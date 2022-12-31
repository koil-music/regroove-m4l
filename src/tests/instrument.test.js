const { expect, test } = require("@jest/globals");
const Instrument = require("../store/instrument");

test("Instrument", () => {
  expect(Instrument.Kick.index).toBe(0);
  expect(Instrument.Kick.matrixCtrlIndex).toBe(8);
  expect(Instrument.Snare.index).toBe(1);
  expect(Instrument.Snare.matrixCtrlIndex).toBe(7);
  expect(Instrument.ClosedHat.index).toBe(2);
  expect(Instrument.ClosedHat.matrixCtrlIndex).toBe(6);
  expect(Instrument.OpenHat.index).toBe(3);
  expect(Instrument.OpenHat.matrixCtrlIndex).toBe(5);
  expect(Instrument.LowTom.index).toBe(4);
  expect(Instrument.LowTom.matrixCtrlIndex).toBe(4);
  expect(Instrument.MidTom.index).toBe(5);
  expect(Instrument.MidTom.matrixCtrlIndex).toBe(3);
  expect(Instrument.HighTom.index).toBe(6);
  expect(Instrument.HighTom.matrixCtrlIndex).toBe(2);
  expect(Instrument.Crash.index).toBe(7);
  expect(Instrument.Crash.matrixCtrlIndex).toBe(1);
  expect(Instrument.Ride.index).toBe(8);
  expect(Instrument.Ride.matrixCtrlIndex).toBe(0);

  expect(Instrument.Kick.name).toBe("kick");
  expect(Instrument.Snare.name).toBe("snare");
  expect(Instrument.ClosedHat.name).toBe("closedhat");
  expect(Instrument.OpenHat.name).toBe("openhat");
  expect(Instrument.LowTom.name).toBe("lowtom");
  expect(Instrument.MidTom.name).toBe("midtom");
  expect(Instrument.HighTom.name).toBe("hightom");
  expect(Instrument.Crash.name).toBe("crash");
  expect(Instrument.Ride.name).toBe("ride");
});

test("Instrument.fromIndex", () => {
  expect(Instrument.fromIndex(0)).toEqual(Instrument.Kick);
  expect(Instrument.fromIndex(1)).toEqual(Instrument.Snare);
  expect(Instrument.fromIndex(2)).toEqual(Instrument.ClosedHat);
  expect(Instrument.fromIndex(3)).toEqual(Instrument.OpenHat);
  expect(Instrument.fromIndex(4)).toEqual(Instrument.LowTom);
  expect(Instrument.fromIndex(5)).toEqual(Instrument.MidTom);
  expect(Instrument.fromIndex(6)).toEqual(Instrument.HighTom);
  expect(Instrument.fromIndex(7)).toEqual(Instrument.Crash);
  expect(Instrument.fromIndex(8)).toEqual(Instrument.Ride);
});
