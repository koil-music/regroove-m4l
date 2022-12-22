const Max = require("../max-api");
const { makeAutoObservable, reaction } = require("mobx");
const NoteEvent = require("./note-event");
const Instrument = require("./instrument");
const {
  NUM_INSTRUMENTS,
  LOOP_DURATION,
  BUFFER_LENGTH,
  NOTE_UPDATE_THROTTLE,
} = require("../config");

class EventSequence {
  constructor(
    numInstruments = NUM_INSTRUMENTS,
    loopDuration = LOOP_DURATION,
    bufferLength = BUFFER_LENGTH
  ) {
    this.numInstruments = numInstruments;
    this.loopDuration = loopDuration;
    this.bufferLength = bufferLength;
    this.reset();
  }

  reset() {
    this.quantizedData = this._resetQuantizedData(this.loopDuration);
    this.bufferData = this._resetBufferData(0, this.bufferLength);
  }

  _resetQuantizedData(length) {
    const data = [];
    for (let i = 0; i < length; i++) {
      data.push({});
    }
    return data;
  }

  _resetBufferData(start, end) {
    const data = {};
    for (let i = start; i < end; i++) {
      data[i] = {};
      for (let j = 0; j < this.numInstruments; j++) {
        data[i][j] = 0;
      }
    }
    return data;
  }

  update(event) {
    const bufferUpdates = {};
    const currentNoteEvents = this.quantizedData[event.step];

    // check previousEvent and delete it from bufferData if it exists
    const previousEvent = currentNoteEvents[event.instrument.index];
    if (previousEvent !== undefined) {
      this.bufferData[previousEvent.tick][event.instrument.index] = 0;
      bufferUpdates[previousEvent.tick] = [event.instrument.index, 0];
    }

    // update quantizedData
    if (event.onsetValue === 1) {
      currentNoteEvents[event.instrument.index] = event;
      bufferUpdates[event.tick] = [event.instrument.index, event.velocity];
    } else if (event.onsetValue === 0) {
      delete currentNoteEvents[event.instrument.index];
      bufferUpdates[previousEvent.tick] = [event.instrument.index, 0];
    }

    // update bufferData with new events
    for (const e of Object.values(currentNoteEvents)) {
      this.bufferData[e.tick][e.instrument.index] = e.velocity;
    }
    return bufferUpdates;
  }
}

class EventSequenceHandler {
  rootStore;
  isPatternUpdate = true;
  ignoreNoteUpdate = false;
  eventSequence;

  constructor(rootStore) {
    // i.e. quantizedEventSequence = [{"36": [2, 100], "42": [0, 127]}, ...]
    makeAutoObservable(this);
    this.root = rootStore;
    this.ignoreNoteUpdate = false;

    this.reactToParamsChange = reaction(
      () => this.root.uiParamsStore.expressionParams,
      (params) => {
        this.updateAll(
          this.root.patternStore.currentOnsets.tensor()[0],
          params.globalVelocity,
          params.globalDynamics,
          params.globalDynamicsOn,
          params.globalMicrotiming,
          params.globalMicrotimingOn,
          params.velAmpDict,
          params.velRandDict,
          params.timeRandDict,
          params.timeShiftDict,
          Max.setDict
        );
      }
    );

    this.reactToPatternChange = reaction(
      () => this.root.patternStore.currentOnsets,
      (currentOnsets) => {
        // only trigger updateSequence if isPatternUpdate flag is set
        if (!this.ignoreNoteUpdate) {
          this.toggleIgnoreNoteUpdate();
          this.updateAll(
            currentOnsets.tensor()[0],
            this.root.uiParamsStore.globalVelocity,
            this.root.uiParamsStore.globalDynamics,
            this.root.uiParamsStore.globalDynamicsOn,
            this.root.uiParamsStore.globalMicrotiming,
            this.root.uiParamsStore.globalMicrotimingOn,
            this.root.uiParamsStore.velAmpDict,
            this.root.uiParamsStore.velRandDict,
            this.root.uiParamsStore.timeRandDict,
            this.root.uiParamsStore.timeShiftDict,
            Max.setDict
          );
        }
      }
    );
  }

  toggleIgnoreNoteUpdate() {
    // throttle note updates, this is to avoid spamming the server with note
    // update requests when the data is already up-to-date
    this.ignoreNoteUpdate = true;
    setTimeout(() => (this.ignoreNoteUpdate = false), NOTE_UPDATE_THROTTLE);
  }

  updateNote(
    eventSequence,
    instrument,
    step,
    onset,
    globalVelocity,
    globalDynamics,
    globalDynamicsOn,
    globalMicrotiming,
    globalMicrotimingOn,
    velAmpDict,
    velRandDict,
    timeRandDict,
    timeShiftDict
  ) {
    const event = new NoteEvent(
      instrument,
      step,
      onset,
      this.root.patternStore.currentVelocities.tensor()[0][step][instrument.index],
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument.index],
      globalVelocity,
      globalDynamics,
      globalDynamicsOn,
      globalMicrotiming,
      globalMicrotimingOn,
      velAmpDict[instrument.index],
      velRandDict[instrument.index],
      timeRandDict[instrument.index],
      timeShiftDict[instrument.index]
    );
    const bufferUpdates = eventSequence.update(event);
    return bufferUpdates;
  }

  async updateAll(
    onsetsTensor,
    globalVelocity,
    globalDynamics,
    globalDynamicsOn,
    globalMicrotiming,
    globalMicrotimingOn,
    velAmpDict,
    velRandDict,
    timeRandDict,
    timeShiftDict,
    callback
  ) {
    const eventSequence = new EventSequence();
    for (let instrumentIndex = 0; instrumentIndex < NUM_INSTRUMENTS; instrumentIndex++) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const onset = onsetsTensor[step][instrumentIndex];
        const instrument = Instrument(instrumentIndex);
        this.updateNote(
          eventSequence,
          instrument,
          step,
          onset,
          globalVelocity,
          globalDynamics,
          globalDynamicsOn,
          globalMicrotiming,
          globalMicrotimingOn,
          velAmpDict,
          velRandDict,
          timeRandDict,
          timeShiftDict
        );
      }
    }
    callback("midiEventSequence", eventSequence.bufferData);
  }
}

module.exports = { EventSequence, EventSequenceHandler };
