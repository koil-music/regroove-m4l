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
    this.quantizedDict = this._resetQuantizedDict(this.loopDuration);
    this.bufferDict = this._resetBufferDict(0, this.bufferLength);
  }

  _resetQuantizedDict(length) {
    const data = [];
    for (let i = 0; i < length; i++) {
      data.push({});
    }
    return data;
  }

  _resetBufferDict(start, end) {
    const data = {};
    for (let i = start; i < end; i++) {
      data[i] = {};
      for (let j = 0; j < this.numInstruments; j++) {
        data[i][j] = 0;
      }
    }
    return data;
  }

  get bufferData() {
    const data = {};
    for (let i = 0; i < this.bufferLength; i++) {
      data[i] = [];
      for (let j = 0; j < this.numInstruments; j++) {
        data[i].push(...[j, this.bufferDict[i][j]]);
      }
    }
    return data;
  }

  _getExistingTickForEvent(event) {
    let existingTick;
    let ticksFound = 0;
    for (let tick = event.minTick; tick <= event.maxTick; tick++) {
      const wrappedTick = event.wrapTick(tick);
      if (this.bufferDict[wrappedTick][event.instrument.matrixCtrlIndex] > 0) {
        existingTick = wrappedTick;
        ticksFound += 1;
      }
    }
    if (ticksFound > 1) {
      log("Error: more than one tick found for event");
    }
    return existingTick;
  }

  /**
   * Updates an event in the event sequence. This involves updating the
   * quantizedData and bufferData. If the event is a note on, it also
   * updates the bufferData for the previous event at that step. If the
   * event is a note off, it deletes the event from quantizedData and
   * bufferData. Lastly, it returns a dictionary of buffer updates to
   * send to Max.
   * @param {*} NoteEvent
   * @returns Dictionary of buffer updates to send to Max
   */
  update(event) {
    // handling existing event at step
    const previousEvent =
      this.quantizedDict[event.step][event.instrument.matrixCtrlIndex];
    const bufferUpdates = {};
    if (previousEvent !== undefined) {
      const previousTick = this._getExistingTickForEvent(previousEvent);

      // remove previous event from quantizedData, set bufferData entry to 0
      delete this.quantizedDict[previousEvent.step][
        previousEvent.instrument.matrixCtrlIndex
      ];
      this.bufferDict[previousEvent.tick][
        previousEvent.instrument.matrixCtrlIndex
      ] = 0;

      // add previous tick to bufferUpdates
      bufferUpdates[previousTick] = [];
    }

    if (event.onsetValue === 1) {
      // add event to quantizedData, set bufferData entry to event velocity
      this.quantizedDict[event.step][event.instrument.matrixCtrlIndex] = event;
      this.bufferDict[event.tick][event.instrument.matrixCtrlIndex] =
        event.velocity;
    } else if (event.onsetValue === 0) {
      // remove event from quantizedData, set bufferData entry to 0
      delete this.quantizedDict[event.step][event.instrument.matrixCtrlIndex];
      this.bufferDict[event.tick][event.instrument.matrixCtrlIndex] = 0;
    }

    // construct bufferUpdates
    bufferUpdates[event.tick] = [];
    for (const [tick, updates] of Object.entries(bufferUpdates)) {
      for (let i = 0; i < this.numInstruments; i++) {
        updates.push(...[i, this.bufferDict[tick][i]]);
      }
    }
    return bufferUpdates;
  }
}

class EventSequenceHandler {
  rootStore;
  ignoreNoteUpdate = false;
  eventSequenceDictName = "midiEventSequence";
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
          params,
          Max.setDict
        );
      }
    );

    this.reactToPatternChange = reaction(
      () => this.root.patternStore.currentOnsets.tensor()[0],
      (onsets) => {
        this.updateAll(
          onsets,
          this.root.uiParamsStore.expressionParams,
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

  updateAll(onsetsTensor, params, callback) {
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
          params.globalVelocity,
          params.globalDynamics,
          params.globalDynamicsOn,
          params.globalMicrotiming,
          params.globalMicrotimingOn,
          params.velAmpDict,
          params.velRandDict,
          params.timeRandDict,
          params.timeShiftDict
        );
      }
    }
    log("Updating event sequence");
    callback(this.eventSequenceDictName, this.eventSequence.bufferData);
  }
}

module.exports = { EventSequence, EventSequenceHandler };
