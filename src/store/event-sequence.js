const Max = require("max-api");
const { makeAutoObservable, reaction } = require("mobx");

const {
  BUFFER_LENGTH,
  TICKS_PER_16TH,
  MAX_VELOCITY,
  NOTE_UPDATE_THROTTLE,
  NUM_INSTRUMENTS,
  LOOP_DURATION,
} = require("../config");

class NoteEvent {
  constructor(
    instrumentIndex,
    step,
    onsetValue,
    velocityValue,
    offsetValue,
    globalVelocity,
    globalDynamics,
    globalDynamicsOn,
    globalMicrotiming,
    globalMicrotimingOn,
    velAmp,
    velRand,
    timeRand,
    timeShift
  ) {
    // assign input values as class variables
    this.instrumentIndex = instrumentIndex;
    this.step = step;
    this.onsetValue = onsetValue;
    this.velocityValue = velocityValue;
    this.offsetValue = offsetValue;
    this.globalMicrotiming = globalMicrotiming;
    this.globalMicrotimingOn = globalMicrotimingOn;
    this.globalDynamics = globalDynamics;
    this.globalDynamicsOn = globalDynamicsOn;
    this.globalVelocity = globalVelocity;
    this.velAmp = velAmp;
    this.velRand = velRand;
    this.timeRand = timeRand;
    this.timeShift = timeShift;
  }

  get instrument() {
    return NUM_INSTRUMENTS - 1 - this.instrumentIndex;
  }

  get quantizedTick() {
    return this.step * TICKS_PER_16TH;
  }

  get tickRange() {
    return {
      min: this.quantizedTick - TICKS_PER_16TH / 2,
      max: this.quantizedTick + TICKS_PER_16TH / 2,
    };
  }

  get tick() {
    let offsetValue = 0;
    if (this.globalMicrotimingOn) {
      // scale the predicted offsetValue by globalMicrotiming
      offsetValue = this.offsetValue * this.globalMicrotiming;

      // shift offsetValue by timeShift
      offsetValue += this.timeShift;

      // shift offsetValue by random timeShift
      const randTimeShift = this.timeRand * (Math.random() - 0.5);
      offsetValue += randTimeShift;
    }

    // calculate tick
    let tick = this.quantizedTick + (offsetValue * TICKS_PER_16TH) / 2;

    // check if offsetValue is within allowed range
    if (tick < this.tickRange.min) {
      tick = this.tickRange.min;
    } else if (tick > this.tickRange.max) {
      tick = this.tickRange.max;
    }

    // wrap around
    if (tick < 0) {
      return BUFFER_LENGTH + tick;
    } else {
      return tick;
    }
  }

  get velocity() {
    let velocity = this.velocityValue;
    if (this.globalDynamicsOn) {
      // scale the predicted velocityValue by globalDynamics
      velocity *= this.globalDynamics;
    }
    // add global velocity
    velocity *= this.globalVelocity;

    // add detail to velocity
    const randVelAmp = this.velRand * (Math.random() - 0.5);
    velocity += randVelAmp;
    velocity += this.velAmp * velocity;

    // check if velocity is within allowed range
    if (velocity < 0) {
      velocity = 0.0;
    } else if (velocity > 1) {
      velocity = 1.0;
    }
    return velocity * MAX_VELOCITY;
  }
}

class BufferEvent {
  constructor(pitch, velocity) {
    this.pitch = pitch;
    this.velocity = velocity;
  }

  get array() {
    return [this.pitch, this.velocity];
  }
}

class EventSequence {
  constructor(numInstruments, loopDuration, bufferLength) {
    this.numInstruments = numInstruments;
    this.loopDuration = loopDuration;
    this.bufferLength = bufferLength;
    this.reset();
  }

  reset() {
    // public
    this.quantizedData = this._resetQuantizedData(this.loopDuration);
    this.bufferData = this._initBufferData(0, this.bufferLength);
  }

  _resetQuantizedData(length) {
    // private
    const data = [];
    for (let i = 0; i < length; i++) {
      data.push({});
    }
    return data;
  }

  _initBufferData(start, end) {
    // private
    const data = {};
    for (let i = start; i < end; i++) {
      data[i] = new BufferEvent(-1, 0).array;
    }
    return data;
  }

  update(event) {
    // public
    const events = this.quantizedData[event.step];
    const previousEvent = events[event.instrument];
    const bufferDataUpdates = {};
    if (event.onset === 1) {
      events[event.instrument] = event;
    } else {
      // event.onset === 0
      delete events[event.instrument];
      if (previousEvent !== undefined) {
        bufferDataUpdates[previousEvent.bufferIndex] = new BufferEvent(
          previousEvent.instrument,
          0
        ).array;
      }
    }
    this.quantizedData[event.step] = events;

    for (const e of Object.values(events)) {
      const bufferEvent = new BufferEvent(e.instrument, e.velocity);
      if (Object.keys(bufferDataUpdates).includes(e.bufferIndex.toString())) {
        bufferDataUpdates[e.bufferIndex].push(...bufferEvent.array);
      } else {
        bufferDataUpdates[e.bufferIndex] = bufferEvent.array;
      }
    }
    return bufferDataUpdates;
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
    this.eventSequence = new EventSequence(
      NUM_INSTRUMENTS,
      LOOP_DURATION,
      BUFFER_LENGTH
    );

    this.reactToParamsChange = reaction(
      () => this.root.uiParamsStore.expressionParams,
      (params) => {
        this.updateSequence(
          this.root.patternStore.currentOnsets.tensor()[0],
          params.dynamics,
          params.microtiming,
          params.velAmpDict,
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
            this.root.uiParamsStore.velAmpDict,
            this.root.uiParamsStore.dynamicsOn,
            this.root.uiParamsStore.microtimingOn
          );
          this.togglePatternUpdate();
          this.toggleIgnoreNoteUpdate();
        }
      }
    );
  }

  reset() {
    this.quantizedEventSequence.reset();
  }

  togglePatternUpdate() {
    this.isPatternUpdate = !this.isPatternUpdate;
  }

  toggleIgnoreNoteUpdate() {
    // workaround to throttle note updates, this is to avoid spamming the
    // server with note update requests when the data is already up-to-date
    this.ignoreNoteUpdate = true;
    setTimeout(() => (this.ignoreNoteUpdate = false), NOTE_UPDATE_THROTTLE);
  }

  updateNoteEvents(
    step,
    instrument,
    onset,
    globalDynamics,
    globalMicrotiming,
    globalVelocity,
    globalDynamicsOn,
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
    const bufferDataUpdates = this.eventSequence.update(event);
    return bufferDataUpdates;
  }

  async updateSequence(
    onsetsTensor,
    dynamicsMagnitude,
    offsetMagnitude,
    velAmpDict,
    dynamicsOn,
    microtimingOn
  ) {
    this.eventSequence.reset();
    for (let instrument = 0; instrument < NUM_INSTRUMENTS; instrument++) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const onset = onsetsTensor[step][instrument];
        const bufferDataUpdates = this.updateNoteEvents(
          step,
          instrument,
          onset,
          dynamicsMagnitude,
          offsetMagnitude,
          velAmpDict[instrument.toString()],
          dynamicsOn,
          microtimingOn
        );
        // sync this.bufferData
        for (const [idx, noteEvents] of Object.entries(bufferDataUpdates)) {
          this.eventSequence.bufferData[idx] = noteEvents;
        }
      }
    }
    Max.setDict("midiEventSequence", this.eventSequence.bufferData);
  }
}

module.exports = { EventSequenceHandler, NoteEvent };
