const Max = require("../max-api");
const { makeAutoObservable, reaction } = require("mobx");

const {
  NUM_INSTRUMENTS,
  LOOP_DURATION,
  BUFFER_LENGTH,
  TICKS_PER_16TH,
} = require("../config");
const Instrument = require("./instrument");
const NoteEvent = require("./note-event");
const { log } = require("../utils");

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

  _getExistingTickForEvent(event) {
    let existingTick;
    let ticksFound = 0;
    for (let tick = event.minTick; tick <= event.maxTick; tick++) {
      const wrappedTick = event.wrapTick(tick);
      if (this.bufferData[wrappedTick][event.instrument.matrixCtrlIndex] > 0) {
        existingTick = wrappedTick;
        ticksFound += 1;
      }
    }
    if (ticksFound > 1) {
      log("Error: more than one tick found for event");
    }
    return existingTick;
  }

  update(event) {
    const bufferUpdates = {};

    // check previousEvent and delete it from bufferData if it exists
    const previousEvent =
      this.quantizedData[event.step][event.instrument.matrixCtrlIndex];
    if (previousEvent !== undefined) {
      // TODO: Implement NoteEvent hashing so we can easily remote events even if
      // the underlying tick data has changed
      const previousTick = this._getExistingTickForEvent(previousEvent);
      this.bufferData[previousTick][event.instrument.matrixCtrlIndex] = 0;

      // add to bufferUpdates
      bufferUpdates[previousTick] = {};
      bufferUpdates[previousTick][event.instrument.matrixCtrlIndex] = 0;
    }

    // update quantizedData
    if (event.onsetValue === 1) {
      this.quantizedData[event.step][event.instrument.matrixCtrlIndex] = event;

      // add to bufferUpdates
      bufferUpdates[event.tick] = {};
      bufferUpdates[event.tick][event.instrument.matrixCtrlIndex] =
        event.velocity;
    } else if (event.onsetValue === 0) {
      delete this.quantizedData[event.step][event.instrument.matrixCtrlIndex];
    }

    // update bufferData with new events
    for (const e of Object.values(this.quantizedData[event.step])) {
      this.bufferData[e.tick][e.instrument.matrixCtrlIndex] = e.velocity;
    }
    return bufferUpdates;
  }
}

class EventSequenceHandler {
  rootStore;
  ignoreNoteUpdate = false;
  eventSequence;

  constructor(rootStore) {
    // i.e. quantizedEventSequence = [{"36": [2, 100], "42": [0, 127]}, ...]
    makeAutoObservable(this);
    this.root = rootStore;
    this.eventSequence = new EventSequence();

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
      this.root.patternStore.currentVelocities.tensor()[0][step][
        instrument.index
      ],
      this.root.patternStore.currentOffsets.tensor()[0][step][instrument.index],
      globalVelocity,
      globalDynamics,
      globalDynamicsOn,
      globalMicrotiming,
      globalMicrotimingOn,
      velAmpDict[instrument.matrixCtrlIndex],
      velRandDict[instrument.matrixCtrlIndex],
      timeRandDict[instrument.matrixCtrlIndex],
      timeShiftDict[instrument.matrixCtrlIndex]
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
    for (
      let instrumentIndex = 0;
      instrumentIndex < NUM_INSTRUMENTS;
      instrumentIndex++
    ) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const instrument = Instrument.fromIndex(instrumentIndex);
        const onset = onsetsTensor[step][instrument.index];
        this.updateNote(
          this.eventSequence,
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
    log("Updating event sequence");
    callback("midiEventSequence", this.eventSequence.bufferData);
  }
}

module.exports = { EventSequence, EventSequenceHandler };
