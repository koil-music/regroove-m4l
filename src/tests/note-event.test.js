const { test, expect } = require("@jest/globals");
const { NUM_INSTRUMENTS, TICKS_PER_16TH, MAX_VELOCITY } = require("../config");
const Instrument = require("../store/instrument");
const NoteEvent = require("../store/note-event");

const createNoteEvent = (
  instrumentIndex = 0,
  step = 0,
  onsetValue = 1,
  velocityValue = 1.0,
  offsetValue = 0.0,
  globalVelocity = 1.0,
  globalDynamics = 1.0,
  globalDynamicsOn = true,
  globalMicrotiming = 0.0,
  globalMicrotimingOn = true,
  velAmp = 0.0,
  velRand = 0.0,
  timeRand = 0.0,
  timeShift = 0.0
) => {
  // create note event with all defined values
  const instrument = Instrument.from_index(instrumentIndex);
  const noteEvent = new NoteEvent(
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
  );
  return noteEvent;
};

test("NoteEvent.quantizedTick", () => {
  let noteEvent = createNoteEvent();
  for (let i = 0; i < 16; i++) {
    noteEvent.step = i;
    expect(noteEvent.quantizedTick).toBe(i * TICKS_PER_16TH);
  }
});

test("NoteEvent.tickRange", () => {
  let noteEvent = createNoteEvent();
  for (let i = 0; i < 16; i++) {
    noteEvent.step = i;
    expect(noteEvent.tickRange).toEqual({
      min: i * TICKS_PER_16TH - TICKS_PER_16TH / 2 + 1,
      max: i * TICKS_PER_16TH + TICKS_PER_16TH / 2,
    });
  }
});

test("NoteEvent.tick.testOffsetValue", () => {
  const noteEvent = createNoteEvent();
  noteEvent.offsetValue = 0.0;
  expect(noteEvent.tick).toBe(noteEvent.quantizedTick);

  const noteEvent2 = createNoteEvent();
  noteEvent2.offsetValue = 1;
  noteEvent2.globalMicrotiming = 1;
  expect(noteEvent2.tick).toBe(noteEvent2.quantizedTick + TICKS_PER_16TH / 2);

  const noteEvent3 = createNoteEvent();
  noteEvent3.step = 1;
  noteEvent3.offsetValue = -1;
  noteEvent3.globalMicrotiming = 1;
  expect(noteEvent3.tick).toBe(
    noteEvent3.quantizedTick - TICKS_PER_16TH / 2 + 1
  );
});

test("NoteEvent.tick.testGlobalMicrotiming", () => {
  const noteEvent4 = createNoteEvent();
  noteEvent4.offsetValue = 1;
  noteEvent4.globalMicrotiming = 0.5;
  expect(noteEvent4.tick).toBe(noteEvent4.quantizedTick + TICKS_PER_16TH / 4);

  const noteEvent5 = createNoteEvent();
  noteEvent5.offsetValue = -1;
  noteEvent5.globalMicrotiming = 0.5;
  noteEvent5.step = 1;
  expect(noteEvent5.tick).toBe(noteEvent5.quantizedTick - TICKS_PER_16TH / 4);

  const noteEvent6 = createNoteEvent();
  noteEvent6.offsetValue = 1;
  noteEvent6.globalMicrotiming = 0.25;
  expect(noteEvent6.tick).toBe(noteEvent6.quantizedTick + TICKS_PER_16TH / 8);

  const noteEvent7 = createNoteEvent();
  noteEvent7.offsetValue = -1;
  noteEvent7.globalMicrotiming = 0.25;
  noteEvent7.step = 1;
  expect(noteEvent7.tick).toBe(noteEvent7.quantizedTick - TICKS_PER_16TH / 8);
});

test("NoteEvent.tick.testGlobalMicrotimingOn", () => {
  const noteEvent8 = createNoteEvent();
  noteEvent8.offsetValue = 1;
  noteEvent8.globalMicrotiming = 0.5;
  noteEvent8.globalMicrotimingOn = true;
  expect(noteEvent8.tick).toBe(noteEvent8.quantizedTick + TICKS_PER_16TH / 4);

  const noteEvent9 = createNoteEvent();
  noteEvent9.offsetValue = 1;
  noteEvent9.globalMicrotiming = 0.5;
  noteEvent9.globalMicrotimingOn = false;
  expect(noteEvent9.tick).toBe(noteEvent9.quantizedTick);
});

test("NoteEvent.tick.testTimeShift", () => {
  const noteEvent10 = createNoteEvent();
  noteEvent10.offsetValue = 1;
  noteEvent10.globalMicrotiming = 0.25;
  noteEvent10.timeShift = 0.25;
  expect(noteEvent10.tick).toBe(noteEvent10.quantizedTick + TICKS_PER_16TH / 4);

  const noteEvent11 = createNoteEvent();
  noteEvent11.offsetValue = 0.5;
  noteEvent11.globalMicrotiming = 0.5;
  noteEvent11.step = 1;
  noteEvent11.timeShift = -0.75;
  expect(noteEvent11.tick).toBe(noteEvent11.quantizedTick - TICKS_PER_16TH / 4);

  const noteEvent12 = createNoteEvent();
  noteEvent12.offsetValue = 1;
  noteEvent12.globalMicrotiming = 0.5;
  noteEvent12.timeShift = 0.75;
  expect(noteEvent12.tick).toBe(noteEvent12.quantizedTick + TICKS_PER_16TH / 2);
});

test("NoteEvent.tick.testTimeRand", () => {
  const noteEvent13 = createNoteEvent();
  noteEvent13.offsetValue = 0;
  noteEvent13.timeRand = 0.0;
  expect(noteEvent13.tick == 0.0).toBeTruthy();

  const noteEvent14 = createNoteEvent();
  noteEvent14.offsetValue = 0;
  noteEvent14.timeRand = 1.0;
  expect(noteEvent14.tick == 0.0).toBeFalsy();
});

test("NoteEvent.tick.wrapAround", () => {
  const noteEvent15 = createNoteEvent();
  noteEvent15.step = 0;
  noteEvent15.offsetValue = -1;
  noteEvent15.globalMicrotiming = 1;
  expect(noteEvent15.tick).toBe(15 * TICKS_PER_16TH + TICKS_PER_16TH / 2 + 1);
});

test("NoteEvent.velocity.velocityValue", () => {
  const noteEvent = createNoteEvent();
  noteEvent.velocityValue = 0.0;
  expect(noteEvent.velocity).toBeCloseTo(0.0 * MAX_VELOCITY);

  const noteEvent2 = createNoteEvent();
  noteEvent2.velocityValue = 1.0;
  expect(noteEvent2.velocity).toBe(1.0 * MAX_VELOCITY);

  const noteEvent3 = createNoteEvent();
  noteEvent3.velocityValue = 0.5;
  expect(noteEvent3.velocity).toBe(0.5 * MAX_VELOCITY);
});

test("NoteEvent.velocity.globalDynamics", () => {
  const noteEvent4 = createNoteEvent();
  noteEvent4.velocityValue = 0.5;
  noteEvent4.globalDynamics = 0.5;
  expect(noteEvent4.velocity).toBe(0.25 * MAX_VELOCITY);

  const noteEvent5 = createNoteEvent();
  noteEvent5.velocityValue = 0.5;
  noteEvent5.globalDynamics = 1.0;
  expect(noteEvent5.velocity).toBe(0.5 * MAX_VELOCITY);
});

test("NoteEvent.velocity.globalDynamicsOn", () => {
  const noteEvent6 = createNoteEvent();
  noteEvent6.velocityValue = 0.5;
  noteEvent6.globalDynamics = 0.5;
  noteEvent6.globalDynamicsOn = true;
  expect(noteEvent6.velocity).toBe(0.25 * MAX_VELOCITY);

  const noteEvent7 = createNoteEvent();
  noteEvent7.velocityValue = 0.5;
  noteEvent7.globalDynamics = 0.5;
  noteEvent7.globalDynamicsOn = false;
  expect(noteEvent7.velocity).toBe(0.5 * MAX_VELOCITY);
});

test("NoteEvent.velocity.globalVelocity", () => {
  const noteEvent8 = createNoteEvent();
  noteEvent8.velocityValue = 0.5;
  noteEvent8.globalVelocity = 0.5;
  expect(noteEvent8.velocity).toBe(0.25 * MAX_VELOCITY);

  const noteEvent9 = createNoteEvent();
  noteEvent9.velocityValue = 0.5;
  noteEvent9.globalVelocity = 1.0;
  expect(noteEvent9.velocity).toBe(0.5 * MAX_VELOCITY);
});

test("NoteEvent.velocity.velAmp", () => {
  const noteEvent10 = createNoteEvent();
  noteEvent10.velocityValue = 0.5;
  noteEvent10.velAmp = 0.5;
  expect(noteEvent10.velocity).toBe(0.75 * MAX_VELOCITY);

  const noteEvent11 = createNoteEvent();
  noteEvent11.velocityValue = 0.5;
  noteEvent11.velAmp = 1.0;
  expect(noteEvent11.velocity).toBe(1.0 * MAX_VELOCITY);
});

test("NoteEvent.velocity.velRand", () => {
  const noteEvent12 = createNoteEvent();
  noteEvent12.velocityValue = 0.5;
  noteEvent12.velRand = 0.0;
  expect(noteEvent12.velocity).toBe(0.5 * MAX_VELOCITY);

  const noteEvent13 = createNoteEvent();
  noteEvent13.velocityValue = 0.5;
  noteEvent13.velRand = 1.0;
  expect(noteEvent13.velocity === 0.5 * MAX_VELOCITY).toBeFalsy();
});
