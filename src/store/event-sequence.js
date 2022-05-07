const Max = require("max-api");
const { makeAutoObservable, reaction } = require("mobx");
const { CHANNELS, LOOP_DURATION } = require("./ui-params");
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
  offsetOn;
  velocityValue;
  velocityMagnitude;
  dynamicsMagnitude;
  dynamicsOn;

  constructor(
    onset,
    instrumentIndex,
    step,
    offsetValue,
    offsetMagnitude,
    offsetOn,
    velocityValue,
    velocityMagnitude,
    dynamicsMagnitude,
    dynamicsOn
  ) {
    this.onset = onset;
    this.instrumentIndex = instrumentIndex;
    this.step = step;
    this.offsetValue = offsetValue;
    this.offsetMagnitude = offsetMagnitude;
    this.offsetOn = offsetOn;
    this.velocityValue = velocityValue;
    this.velocityMagnitude = velocityMagnitude;
    this.dynamicsMagnitude = dynamicsMagnitude;
    this.dynamicsOn = dynamicsOn;
  }

  get instrument() {
    return this.instrumentIndex;
  }

  get bufferIndex() {
    let bufferIndex = this.step * TICKS_PER_16TH;
    if (this.offsetOn) {
      const offsetTicks = this.offsetValue * (TICKS_PER_16TH / 2);
      bufferIndex += Math.floor(offsetTicks * this.offsetMagnitude);
    }
    if (bufferIndex < 0) {
      return BUFFER_LENGTH + bufferIndex;
    } else {
      return bufferIndex;
    }
  }

  get velocity() {
    let velocity = this.velocityValue * MAX_VELOCITY;
    if (this.dynamicsOn) {
      velocity *= this.dynamicsMagnitude;
    }
    return Math.floor(velocity * this.velocityMagnitude);
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
          params.dynamicsOn,
          params.microtimingOn,
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
            this.root.uiParamsStore.dynamicsOn,
            this.root.uiParamsStore.microtimingOn,
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
    dynamicsOn,
    microtimingOn,
    activeChannels
  ) {
    const event = new MidiEvent(
      onset,
      instrument,
      step,
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument],
      offsetMagnitude,
      microtimingOn,
      this.root.patternStore.currentVelocities.tensor()[0][step][instrument],
      velocityMagnitude,
      dynamicsMagnitude,
      dynamicsOn
    );

    const existingNotes = this.quantizedEventSequence[event.step];
    if (Object.keys(existingNotes) === undefined) {
      // instrument does not yet exist -> add
      if (event.onset == 1 && activeChannels[event.instrumentIndex] === "1") {
        existingNotes[event.instrument] = [event.bufferIndex, event.velocity];
        this.quantizedEventSequence[event.step] = existingNotes;
      }
    } else if (Object.keys(existingNotes).includes(event.instrument)) {
      // event.instrument exists in this time step already -> remove
      if (event.onset == 0 && activeChannels[event.instrumentIndex] === "1") {
        delete existingNotes[event.instrument];
        this.quantizedEventSequence[step] = existingNotes;
      }
    } else {
      // instrument does not yet exist -> add
      if (event.onset == 1 && activeChannels[event.instrumentIndex] === "1") {
        existingNotes[event.instrument] = [event.bufferIndex, event.velocity];
        this.quantizedEventSequence[event.step] = existingNotes;
      }
    }

    // Transform to event sequence (index by bufferIndex)
    const updateBufferData = {};
    for (const [instr, [bufferIdx, v]] of Object.entries(existingNotes)) {
      if (Object.keys(updateBufferData).includes(bufferIdx.toString())) {
        updateBufferData[bufferIdx].push(...[instr, v]);
      } else {
        updateBufferData[bufferIdx] = [instr, v];
      }
    }
    return updateBufferData;
  }

  async updateSequence(
    onsetsTensor,
    dynamicsMagnitude,
    offsetMagnitude,
    velocityMagnitude,
    dynamicsOn,
    microtimingOn,
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
            dynamicsOn,
            microtimingOn,
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
    eventSequenceDict[i] = [-1, 0];
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
