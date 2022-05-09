const Max = require("max-api");
const { makeAutoObservable, reaction } = require("mobx");
const { CHANNELS, LOOP_DURATION } = require("./ui-params");
const midiPitchMapping = require("../data/midi-pitch-mapping.json");
const { log } = require("../utils");

const BUFFER_LENGTH = 512;
const TICKS_PER_16TH = 512 / 16;
const MAX_VELOCITY = 127;

class MidiEvent {
  onset;
  instrumentIndex;
  step;
  offsetValue;
  offsetMagnitude;
  velocityValue;
  velocityMagnitude;
  dynamicsMagnitude;

  constructor(
    onset,
    instrumentIndex,
    step,
    offsetValue,
    offsetMagnitude,
    velocityValue,
    velocityMagnitude,
    dynamicsMagnitude
  ) {
    this.onset = onset;
    this.instrumentIndex = instrumentIndex;
    this.step = step;
    this.offsetValue = offsetValue;
    this.offsetMagnitude = offsetMagnitude;
    this.velocityValue = velocityValue;
    this.velocityMagnitude = velocityMagnitude;
    this.dynamicsMagnitude = dynamicsMagnitude;
  }

  get pitch() {
    return midiPitchMapping[this.instrumentIndex];
  }

  get bufferIndex() {
    const quantizedBufferIndex = this.step * TICKS_PER_16TH;
    const offsetTicks = this.offsetValue * (TICKS_PER_16TH / 2);
    const bufferIndex =
      quantizedBufferIndex + Math.floor(offsetTicks * this.offsetMagnitude);
    if (bufferIndex < 0) {
      return BUFFER_LENGTH + bufferIndex;
    } else {
      return bufferIndex;
    }
  }

  get velocity() {
    const velocityBin = this.velocityValue * MAX_VELOCITY;
    const dynamicVelocity = velocityBin * this.dynamicsMagnitude;
    return Math.floor(dynamicVelocity * this.velocityMagnitude);
  }
}

class EventSequence {
  rootStore;
  isPatternUpdate = true;
  ignoreNoteUpdate = false;
  quantizedEventSequence;

  constructor(rootStore) {
    // i.e. quantizedEventSequence = [{"36": [2, 100], "42": [0, 127]}, ...]
    makeAutoObservable(this);
    this.root = rootStore;
    this.resetQuantizedEventSequence();

    this.reactToParamsChange = reaction(
      () => this.root.uiParamsStore.expressionParams,
      (params) => {
        this.updateSequence(
          this.root.patternStore.currentOnsets.tensor()[0],
          params.dynamics,
          params.microtiming,
          params.velocity,
          this.root.uiParamsStore.activeChannels
        );
      }
    );

    this.reactToPatternChange = reaction(
      () => this.root.patternStore.currentOnsets,
      (currentOnsets) => {
        // only trigger updateSequence if isPatternUpdate flag is set
        if (this.isPatternUpdate) {
          this.updateSequence(
            currentOnsets.tensor()[0],
            this.root.uiParamsStore.dynamics,
            this.root.uiParamsStore.microtiming,
            this.root.uiParamsStore.velocity,
            this.root.uiParamsStore.activeChannels
          );
          this.togglePatternUpdate();
          this.toggleIgnoreNoteUpdate();
        }
      }
    );
  }

  resetQuantizedEventSequence() {
    this.quantizedEventSequence = emptyEventSequence(LOOP_DURATION);
  }

  togglePatternUpdate() {
    this.isPatternUpdate = !this.isPatternUpdate;
  }

  toggleIgnoreNoteUpdate() {
    // workaround to temporarily note updates, this is to avoid spamming the
    // server with note update requests when the data is already up-to-date
    this.ignoreNoteUpdate = true;
    setTimeout(() => (this.ignoreNoteUpdate = false), 250);
  }

  getMidiNoteEventsForCell(
    step,
    instrument,
    onset,
    dynamicsMagnitude,
    offsetMagnitude,
    velocityMagnitude,
    activeChannels
  ) {
    const event = new MidiEvent(
      onset,
      instrument,
      step,
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument],
      offsetMagnitude,
      this.root.patternStore.currentVelocities.tensor()[0][step][instrument],
      velocityMagnitude,
      dynamicsMagnitude
    );

    const existingNotes = this.quantizedEventSequence[event.step];
    if (Object.keys(existingNotes) === undefined) {
      // pitch does not yet exist -> add
      if (event.onset == 1 && activeChannels[event.instrumentIndex] === "1") {
        existingNotes[event.pitch] = [event.bufferIndex, event.velocity];
        this.quantizedEventSequence[event.step] = existingNotes;
      }
    } else if (Object.keys(existingNotes).includes(event.pitch)) {
      // event.pitch exists in this time step already -> remove
      if (event.onset == 0 && activeChannels[event.instrumentIndex] === "1") {
        delete existingNotes[event.pitch];
        this.quantizedEventSequence[step] = existingNotes;
      }
    } else {
      // pitch does not yet exist -> add
      if (event.onset == 1 && activeChannels[event.instrumentIndex] === "1") {
        existingNotes[event.pitch] = [event.bufferIndex, event.velocity];
        this.quantizedEventSequence[event.step] = existingNotes;
      }
    }

    // update event sequence
    // const updateNotes = pitchToBufferIndex(existingNotes)
    const updateBufferData = {};
    for (const [p, [idx, v]] of Object.entries(existingNotes)) {
      const pitch = parseInt(p);
      if (Object.keys(updateBufferData).includes(idx.toString())) {
        updateBufferData[idx].push(...[pitch, v]);
      } else {
        updateBufferData[idx] = [pitch, v];
      }
    }
    return updateBufferData;
  }

  async updateSequence(
    onsetsTensor,
    dynamicsMagnitude,
    offsetMagnitude,
    velocityMagnitude,
    activeChannels
  ) {
    this.resetQuantizedEventSequence();
    const eventSequence = emptyEventSequenceDict(BUFFER_LENGTH);
    for (let instrument = 0; instrument < CHANNELS; instrument++) {
      if (activeChannels[CHANNELS - instrument - 1] == "1") {
        for (let step = 0; step < LOOP_DURATION; step++) {
          const onset = onsetsTensor[step][instrument];
          const midiNoteEvents = this.getMidiNoteEventsForCell(
            step,
            instrument,
            onset,
            dynamicsMagnitude,
            offsetMagnitude,
            velocityMagnitude,
            activeChannels
          );
          for (const [idx, noteEvents] of Object.entries(midiNoteEvents)) {
            eventSequence[idx] = noteEvents;
          }
        }
      }
    }
    log("Setting dictionary");
    Max.setDict("midiEventSequence", eventSequence);
  }
}

const emptyEventSequenceDict = (length) => {
  const eventSequenceDict = {};
  for (let i = 0; i < length; i++) {
    eventSequenceDict[i] = [0, 0];
  }
  return eventSequenceDict;
};

const emptyEventSequence = (length) => {
  const eventSequence = [];
  for (let i = 0; i < length; i++) {
    eventSequence.push({});
  }
  return eventSequence;
};

module.exports = { EventSequence };
