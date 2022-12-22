const { BUFFER_LENGTH, TICKS_PER_16TH, MAX_VELOCITY } = require("../config");

class NoteEvent {
  constructor(
    instrument,
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
    this.instrument = instrument;
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

  get quantizedTick() {
    return this.step * TICKS_PER_16TH;
  }

  get tickRange() {
    return {
      min: this.quantizedTick - TICKS_PER_16TH / 2 + 1,
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

module.exports = NoteEvent;
