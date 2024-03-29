const { NUM_INSTRUMENTS } = require("../config");

const INSTRUMENTS = Object.freeze({
  kick: 0,
  snare: 1,
  closedhat: 2,
  openhat: 3,
  lowtom: 4,
  midtom: 5,
  hightom: 6,
  crash: 7,
  ride: 8,
});

class Instrument {
  static Kick = new Instrument("kick");
  static Snare = new Instrument("snare");
  static ClosedHat = new Instrument("closedhat");
  static OpenHat = new Instrument("openhat");
  static LowTom = new Instrument("lowtom");
  static MidTom = new Instrument("midtom");
  static HighTom = new Instrument("hightom");
  static Crash = new Instrument("crash");
  static Ride = new Instrument("ride");

  constructor(name) {
    this.name = name;
  }

  static fromIndex(index) {
    return new Instrument(Object.keys(INSTRUMENTS)[index]);
  }

  static fromMatrixCtrlIndex(idx) {
    return Instrument.fromIndex(NUM_INSTRUMENTS - idx - 1);
  }

  get index() {
    return INSTRUMENTS[this.name];
  }

  get matrixCtrlIndex() {
    return NUM_INSTRUMENTS - this.index - 1;
  }
}

module.exports = Instrument;
