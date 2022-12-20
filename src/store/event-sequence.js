const Max = require("../max-api");
const { makeAutoObservable, reaction } = require("mobx");
const NoteEvent = require("./note-event");
const { NUM_INSTRUMENTS, LOOP_DURATION, BUFFER_LENGTH } = require("../config");

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
    const currentNoteEvents = this.quantizedData[event.step];

    // check previousEvent and delete it from bufferData if it exists
    const previousEvent = currentNoteEvents[event.instrument];
    if (previousEvent !== undefined) {
      this.bufferData[previousEvent.tick][event.instrument] = 0;
    }

    // update quantizedData
    if (event.onsetValue === 1) {
      currentNoteEvents[event.instrument] = event;
    } else if (event.onsetValue === 0) {
      delete currentNoteEvents[event.instrument];
    }

    // update bufferData with new events
    for (const e of Object.values(currentNoteEvents)) {
      this.bufferData[e.tick][e.instrument] = e.velocity;
    }
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
          params.velocity,
          params.dynamics,
          params.dynamicsOn,
          params.microtiming,
          params.microtimingOn,
          params.velAmpDict
        );
      }
    );

    this.reactToPatternChange = reaction(
      () => this.root.patternStore.currentOnsets,
      (currentOnsets) => {
        // only trigger updateSequence if isPatternUpdate flag is set
        if (!this.ignoreNoteUpdate) {
          this.updateAll(
            currentOnsets.tensor()[0],
            this.root.uiParamsStore.velocity,
            this.root.uiParamsStore.dynamics,
            this.root.uiParamsStore.dynamicsOn,
            this.root.uiParamsStore.microtiming,
            this.root.uiParamsStore.microtimingOn,
            this.root.uiParamsStore.velAmpDict
          );
          this.toggleIgnoreNoteUpdate();
        }
      }
    );
  }

  toggleIgnoreNoteUpdate() {
    // workaround to throttle note updates, this is to avoid spamming the
    // server with note update requests when the data is already up-to-date
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
    globalMicrotimingOn
  ) {
    const event = new NoteEvent(
      instrument,
      step,
      onset,
      this.root.patternStore.currentVelocities.tensor()[0][step][instrument],
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument],
      globalVelocity,
      globalDynamics,
      globalDynamicsOn,
      globalMicrotiming,
      globalMicrotimingOn,
      this.root.uiParamsStore.velAmpDict[instrument],
      this.root.uiParamsStore.velRandDict[instrument],
      this.root.uiParamsStore.timeRandDict[instrument],
      this.root.uiParamsStore.timeShiftDict[instrument]
    );
    const bufferDataUpdates = eventSequence.update(event);
    return bufferDataUpdates;
  }

  async updateAll(
    onsetsTensor,
    globalVelocity,
    globalDynamics,
    globalDynamicsOn,
    globalMicrotiming,
    globalMicrotimingOn,
    velAmpDict
  ) {
    const eventSequence = EventSequence();
    for (let instrument = 0; instrument < NUM_INSTRUMENTS; instrument++) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const onset = onsetsTensor[step][instrument];
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
          velAmpDict[instrument.toString()]
        );
      }
    }
    Max.setDict("midiEventSequence", eventSequence.bufferData);
  }
}

module.exports = { EventSequence, EventSequenceHandler };
