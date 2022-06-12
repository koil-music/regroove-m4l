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

  get quantizedBufferIndex() {
    return this.step * TICKS_PER_16TH;
  }

  get bufferIndexRange() {
    return {
      min: this.quantizedBufferIndex - TICKS_PER_16TH / 2,
      max: this.quantizedBufferIndex + TICKS_PER_16TH / 2,
    };
  }

  get bufferIndex() {
    let bufferIndex = this.quantizedBufferIndex;
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
    setTimeout(() => (this.ignoreNoteUpdate = false), 250);
  }

  updateNoteEvents(
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
    const bufferDataUpdates = this.eventSequence.update(event);
    return bufferDataUpdates;
  }

  async updateSequence(
    onsetsTensor,
    dynamicsMagnitude,
    offsetMagnitude,
    velocityScaleDict,
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
          velocityScaleDict[instrument.toString()],
          dynamicsOn,
          microtimingOn
        );
        // sync this.bufferData
        for (const [idx, noteEvents] of Object.entries(bufferDataUpdates)) {
          this.eventSequence.bufferData[idx] = noteEvents;
        }
      }
    }
    log("Setting eventSequence dictionary.");
    Max.setDict("midiEventSequence", this.eventSequence.bufferData);
  }
}

module.exports = { EventSequenceHandler, NoteEvent };
