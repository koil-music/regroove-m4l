const { test, expect } = require("@jest/globals");
const {
  NUM_INSTRUMENTS,
  TICKS_PER_16TH,
  MAX_VELOCITY,
  BUFFER_LENGTH,
} = require("../config");
const {
  EventSequence,
  EventSequenceHandler,
} = require("../store/event-sequence");
const NoteEvent = require("../store/note-event");

test("EventSequence._resetQuantizedData", () => {
  const eventSequence = new EventSequence();
  let length = 5;
  const gotData = eventSequence._resetQuantizedData(length);
  const expData = [];
  for (let i = 0; i < length; i++) {
    expData.push({});
  }
  expect(gotData).toEqual(expData);

  length = 10;
  const gotData2 = eventSequence._resetQuantizedData(length);
  const expData2 = [];
  for (let i = 0; i < length; i++) {
    expData2.push({});
  }
  expect(gotData2).toEqual(expData2);
});

test("EventSequence._resetBufferData", () => {
  const eventSequence = new EventSequence();
  let start = 0;
  let end = 5;
  const gotData = eventSequence._resetBufferData(start, end);
  const expData = {};
  for (let i = start; i < end; i++) {
    expData[i] = {};
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      expData[i][j] = 0;
    }
  }
  expect(gotData).toEqual(expData);

  start = 5;
  end = 10;
  const gotData2 = eventSequence._resetBufferData(start, end);
  const expData2 = {};
  for (let i = start; i < end; i++) {
    expData2[i] = {};
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      expData2[i][j] = 0;
    }
  }
  expect(gotData2).toEqual(expData2);
});

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
  const noteEvent = new NoteEvent(
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
  );
  return noteEvent;
};

test("EventSequence.update", () => {
  const eventSequence = new EventSequence();

  // add event
  let step = 2;
  const event1 = createNoteEvent(3, step, 1);
  eventSequence.update(event1);
  const exp = eventSequence._resetBufferData(0, BUFFER_LENGTH);
  exp[64][event1.instrument] = 1 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  const expQData = eventSequence._resetQuantizedData(16);
  expQData[step][event1.instrument] = event1;
  expect(eventSequence.quantizedData).toEqual(expQData);

  // add event with same step different instrument
  const event2 = createNoteEvent(6, step, 1);
  eventSequence.update(event2);
  exp[64][event2.instrument] = 1 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event2.instrument] = event2;
  expect(eventSequence.quantizedData).toEqual(expQData);

  // remove first event
  const event3 = createNoteEvent(3, step, 0);
  eventSequence.update(event3);
  exp[64][event3.instrument] = 0;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event3.instrument] = undefined;
  expect(eventSequence.quantizedData).toEqual(expQData);

  // add event with different step and velocity
  const event4 = createNoteEvent(7, step, 1, 0.5);
  eventSequence.update(event4);
  exp[64][event4.instrument] = 0.5 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event4.instrument] = event4;
  expect(eventSequence.quantizedData).toEqual(expQData);

  // add same event with an offset
  const event5 = createNoteEvent(7, step, 1, 0.8, -1, 1, 1, true, 1, true);
  eventSequence.update(event5);
  exp[64][event5.instrument] = 0;
  exp[49][event5.instrument] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event5.instrument] = event5;
  expect(eventSequence.quantizedData).toEqual(expQData);

  // add prveious event with an offset
  const event6 = createNoteEvent(7, step - 1, 1, 0.8, 1, 1, 1, true, 1, true);
  eventSequence.update(event6);
  exp[48][event6.instrument] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event5.instrument] = event5;
  expQData[step - 1][event6.instrument] = event6;

  // remove event with offset
  const event7 = createNoteEvent(7, step - 1, 0);
  eventSequence.update(event7);
  exp[48][event7.instrument] = 0;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event5.instrument] = event5;
  expQData[step - 1][event6.instrument] = undefined;

  // add event5 again
  eventSequence.update(event5);
  exp[49][event5.instrument] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferData).toEqual(exp);

  expQData[step][event5.instrument] = event5;
});
