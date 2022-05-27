const Max = require("max-api");
const { makeAutoObservable, reaction } = require("mobx");

const { log } = require("../utils");
const { NUM_INSTRUMENTS, LOOP_DURATION } = require("./ui-params");

const BUFFER_LENGTH = 512;
const TICKS_PER_16TH = 512 / 16;
const MAX_VELOCITY = 127;

class NoteEvent {
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
    dynamicsOn,
    velocityRand,
    offsetRand,
    offsetShift
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
    this.velocityRand = velocityRand;
    this.offsetRand = offsetRand;
    this.offsetShift = offsetShift;
  }

  get instrument() {
    return NUM_INSTRUMENTS - 1 - this.instrumentIndex;
  }

  get bufferIndex() {
    let bufferIndex = this.step * TICKS_PER_16TH;
    if (this.offsetOn) {
      const offsetTicks = this.offsetValue * (TICKS_PER_16TH / 2);
      const randomOffsetTicks =
        Math.random() * this.offsetRand * (TICKS_PER_16TH / 2);
      const shiftOffsetTicks = this.offsetShift * (TICKS_PER_16TH / 2);
      bufferIndex += Math.floor(offsetTicks * this.offsetMagnitude);
      bufferIndex += Math.floor(shiftOffsetTicks);
      bufferIndex += Math.floor(randomOffsetTicks);
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
    const randomVelocityScale = Math.random() * this.velocityRand * velocity;
    const scaledVelocity = Math.floor(velocity * this.velocityMagnitude);
    return scaledVelocity + randomVelocityScale;
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
          params.velocityScaleDict,
          params.dynamicsOn,
          params.microtimingOn
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
            this.root.uiParamsStore.velocityScaleDict,
            this.root.uiParamsStore.dynamicsOn,
            this.root.uiParamsStore.microtimingOn
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
    // workaround to throttle note updates, this is to avoid spamming the
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
    microtimingOn
  ) {
    const event = new NoteEvent(
      onset,
      instrument,
      step,
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument],
      offsetMagnitude,
      microtimingOn,
      this.root.patternStore.currentVelocities.tensor()[0][step][instrument],
      velocityMagnitude,
      dynamicsMagnitude,
      dynamicsOn,
      this.root.uiParamsStore.velocityRandDict[instrument],
      this.root.uiParamsStore.timeRandDict[instrument],
      this.root.uiParamsStore.timeShiftDict[instrument]
    );

    const existingNotes = this.quantizedEventSequence[event.step];
    if (Object.keys(existingNotes) === undefined && event.onset === 1) {
      // instrument does not yet exist -> add
      existingNotes[event.instrument] = [event.bufferIndex, event.velocity];
      this.quantizedEventSequence[event.step] = existingNotes;
    } else if (
      Object.keys(existingNotes).includes(event.instrument.toString()) &&
      event.onset === 0
    ) {
      // event.instrument exists in this time step already -> remove
      delete existingNotes[event.instrument];
      this.quantizedEventSequence[step] = existingNotes;
    } else {
      // instrument does not yet exist -> add
      if (event.onset == 1) {
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
    velocityScaleDict,
    dynamicsOn,
    microtimingOn
  ) {
    this.resetQuantizedEventSequence();
    const eventSequence = emptyEventSequenceDict(BUFFER_LENGTH);
    for (let instrument = 0; instrument < NUM_INSTRUMENTS; instrument++) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const onset = onsetsTensor[step][instrument];
        const midiNoteEvents = this.getMidiNoteEventsForCell(
          step,
          instrument,
          onset,
          dynamicsMagnitude,
          offsetMagnitude,
          velocityScaleDict[instrument.toString()],
          dynamicsOn,
          microtimingOn
        );
        for (const [idx, noteEvents] of Object.entries(midiNoteEvents)) {
          eventSequence[idx] = noteEvents;
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

module.exports = { EventSequence, NoteEvent };
