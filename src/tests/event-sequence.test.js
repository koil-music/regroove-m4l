const { test, expect } = require("@jest/globals");
const { configure } = require("mobx");

const {
  NUM_INSTRUMENTS,
  TICKS_PER_16TH,
  MAX_VELOCITY,
  BUFFER_LENGTH,
} = require("../config");
const { EventSequence } = require("../store/event-sequence");
const NoteEvent = require("../store/note-event");
const defaultDetailParams = require("../data/default-detail-param.json");
const RootStore = require("../store/root");
const { Pattern, LOOP_DURATION } = require("regroovejs");
const Instrument = require("../store/instrument");

configure({ enforceActions: "never" });

test("EventSequence._resetQuantizedData", () => {
  const eventSequence = new EventSequence();
  let length = 5;
  const gotData = eventSequence._resetQuantizedDict(length);
  const expData = [];
  for (let i = 0; i < length; i++) {
    expData.push({});
  }
  expect(gotData).toEqual(expData);

  length = 10;
  const gotData2 = eventSequence._resetQuantizedDict(length);
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
  const gotData = eventSequence._resetBufferDict(start, end);
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
  const gotData2 = eventSequence._resetBufferDict(start, end);
  const expData2 = {};
  for (let i = start; i < end; i++) {
    expData2[i] = {};
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      expData2[i][j] = 0;
    }
  }
  expect(gotData2).toEqual(expData2);
});

test("eventSequence.maxData", () => {
  const eventSequence = new EventSequence();
  const gotData = eventSequence.bufferData;
  const expData = {};
  for (let i = 0; i < BUFFER_LENGTH; i++) {
    expData[i] = [];
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      expData[i].push(...[j, 0]);
    }
  }
  expect(gotData).toEqual(expData);

  const newBufferData = {};
  const expMaxData = {};
  for (let i = 0; i < BUFFER_LENGTH; i++) {
    newBufferData[i] = {};
    expMaxData[i] = [];
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      newBufferData[i][j] = 0.5;
      expMaxData[i].push(...[j, 0.5]);
    }
  }
  eventSequence.bufferDict = newBufferData;
  const gotData2 = eventSequence.bufferData;
  expect(gotData2).toEqual(expMaxData);
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
  const instrument = Instrument.fromIndex(instrumentIndex);
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

const createUpdateEvents = (
  matrixCtrlIndex,
  velocity,
  matrixCtrlIndex2,
  velocity2
) => {
  const updateEvents = [];
  for (let i = 0; i < NUM_INSTRUMENTS; i++) {
    updateEvents.push(i);
    if (i === matrixCtrlIndex) {
      updateEvents.push(velocity);
    } else if (i === matrixCtrlIndex2) {
      updateEvents.push(velocity2);
    } else {
      updateEvents.push(0);
    }
  }
  return updateEvents;
};

test("EventSequence.update", () => {
  const eventSequence = new EventSequence();

  // add event
  let step = 2;
  const event1 = createNoteEvent(3, step, 1);
  const got1 = eventSequence.update(event1);
  const exp1 = {};
  exp1[event1.tick] = createUpdateEvents(
    event1.instrument.matrixCtrlIndex,
    event1.velocity
  );
  expect(got1).toEqual(exp1);

  const expBuffer = eventSequence._resetBufferDict(0, BUFFER_LENGTH);
  expBuffer[64][event1.instrument.matrixCtrlIndex] = 1 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  const expQData = eventSequence._resetQuantizedDict(16);
  expQData[step][event1.instrument.matrixCtrlIndex] = event1;
  expect(eventSequence.quantizedDict).toEqual(expQData);

  // add event with same step different instrument
  const event2 = createNoteEvent(6, step, 1);
  const got2 = eventSequence.update(event2);
  const exp2 = {};
  exp2[event2.tick] = createUpdateEvents(
    event2.instrument.matrixCtrlIndex,
    event2.velocity,
    event1.instrument.matrixCtrlIndex,
    event1.velocity
  );
  expect(got2).toEqual(exp2);

  expBuffer[64][event2.instrument.matrixCtrlIndex] = 1 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event2.instrument.matrixCtrlIndex] = event2;
  expect(eventSequence.quantizedDict).toEqual(expQData);

  // remove first event
  const event3 = createNoteEvent(3, step, 0);
  const got3 = eventSequence.update(event3);
  const exp3 = {};
  exp3[event3.tick] = createUpdateEvents(
    event2.instrument.matrixCtrlIndex,
    event2.velocity
  );
  expect(got3).toEqual(exp3);

  expBuffer[64][event3.instrument.matrixCtrlIndex] = 0;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event3.instrument.matrixCtrlIndex] = undefined;
  expect(eventSequence.quantizedDict).toEqual(expQData);

  // add event with different step and velocity
  const event4 = createNoteEvent(7, step, 1, 0.5);
  const got4 = eventSequence.update(event4);
  const exp4 = {};
  exp4[event4.tick] = createUpdateEvents(
    event2.instrument.matrixCtrlIndex,
    event2.velocity,
    event4.instrument.matrixCtrlIndex,
    event4.velocity
  );
  expect(got4).toEqual(exp4);

  expBuffer[64][event4.instrument.matrixCtrlIndex] = 0.5 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event4.instrument.matrixCtrlIndex] = event4;
  expect(eventSequence.quantizedDict).toEqual(expQData);

  // add same event with an offset
  const event5 = createNoteEvent(7, step, 1, 0.8, -1, 1, 1, true, 1, true);
  const got5 = eventSequence.update(event5);
  const exp5 = {};
  exp5[event5.tick] = createUpdateEvents(
    event5.instrument.matrixCtrlIndex,
    event5.velocity
  );
  exp5[event4.tick] = createUpdateEvents(
    event2.instrument.matrixCtrlIndex,
    event2.velocity
  );
  expect(got5).toEqual(exp5);

  expBuffer[64][event5.instrument.matrixCtrlIndex] = 0;
  expBuffer[49][event5.instrument.matrixCtrlIndex] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event5.instrument.matrixCtrlIndex] = event5;
  expect(eventSequence.quantizedDict).toEqual(expQData);

  // add prveious event with an offset
  const event6 = createNoteEvent(7, step - 1, 1, 0.8, 1, 1, 1, true, 1, true);
  eventSequence.update(event6);
  expBuffer[48][event6.instrument.matrixCtrlIndex] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event5.instrument.matrixCtrlIndex] = event5;
  expQData[step - 1][event6.instrument.matrixCtrlIndex] = event6;

  // remove event with offset
  const event7 = createNoteEvent(7, step - 1, 0);
  eventSequence.update(event7);
  expBuffer[48][event7.instrument.matrixCtrlIndex] = 0;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event5.instrument.matrixCtrlIndex] = event5;
  expQData[step - 1][event6.instrument.matrixCtrlIndex] = undefined;

  // add event5 again
  eventSequence.update(event5);
  expBuffer[49][event5.instrument.matrixCtrlIndex] = 0.8 * MAX_VELOCITY;
  expect(eventSequence.bufferDict).toEqual(expBuffer);

  expQData[step][event5.instrument.matrixCtrlIndex] = event5;
});

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

test("EventSequenceHandler.updateNote", () => {
  const eventSequence = new EventSequence();
  const MODEL_DIR = process.cwd() + "/regroove-models/current";
  const rootStore = new RootStore(MODEL_DIR, false);
  const dims = rootStore.patternStore.dims;
  const velocities = new Pattern(createPatternData(dims, 1.0), dims);
  rootStore.patternStore.currentVelocities = velocities;

  let instrument = Instrument.fromIndex(7);
  let step = 2;
  let onset = 1;
  let globalVelocity = 1;
  let globalDynamics = 0.5;
  let globalDynamicsOn = true;
  let globalMicrotiming = 0;
  let globalMicrotimingOn = false;
  let velAmpDict = defaultDetailParams;
  let velRandDict = defaultDetailParams;
  let timeRandDict = defaultDetailParams;
  let timeShiftDict = defaultDetailParams;

  // add event
  const got1 = rootStore.eventSequenceHandler.updateNote(
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
  );
  const exp1 = {};
  exp1[step * TICKS_PER_16TH] = createUpdateEvents(
    instrument.matrixCtrlIndex,
    127 * globalDynamics
  );
  expect(got1).toEqual(exp1);

  // remove event
  const got2 = rootStore.eventSequenceHandler.updateNote(
    eventSequence,
    instrument,
    step,
    0,
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

  const exp2 = {};
  exp2[step * TICKS_PER_16TH] = createUpdateEvents(
    instrument.matrixCtrlIndex,
    0
  );
  expect(got2).toEqual(exp2);
});

test("EventSequenceHandler.updateAll", () => {
  const eventSequence = new EventSequence();
  const MODEL_DIR = process.cwd() + "/regroove-models/current";
  const rootStore = new RootStore(MODEL_DIR, false);
  const dims = rootStore.patternStore.dims;
  const velocities = new Pattern(createPatternData(dims, 0.5), dims);
  rootStore.patternStore.currentVelocities = velocities;

  const globalDynamics = 0.8;
  const globalVelocity = 1.0;
  const globalDynamicsOn = true;
  const globalMicrotiming = 0;
  const globalMicrotimingOn = true;
  const velAmpDict = defaultDetailParams;
  const velRandDict = defaultDetailParams;
  const timeRandDict = defaultDetailParams;
  const timeShiftDict = defaultDetailParams;
  const onsets = new Pattern(createPatternData(dims, 1), dims);

  const mockSetDict = jest.fn();
  const params = {
    globalVelocity: globalVelocity,
    globalDynamics: globalDynamics,
    globalDynamicsOn: globalDynamicsOn,
    globalMicrotiming: globalMicrotiming,
    globalMicrotimingOn: globalMicrotimingOn,
    velAmpDict: velAmpDict,
    velRandDict: velRandDict,
    timeRandDict: timeRandDict,
    timeShiftDict: timeShiftDict,
  };

  rootStore.eventSequenceHandler.updateAll(
    onsets.tensor()[0],
    params,
    mockSetDict
  );
  const expBufferData = new EventSequence().bufferData;
  for (let i = 0; i < LOOP_DURATION; i++) {
    const tick = i * TICKS_PER_16TH;
    expBufferData[tick] = [];
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      expBufferData[tick].push(...[j, 0.5 * MAX_VELOCITY * globalDynamics]);
    }
  }

  expect(mockSetDict).toBeCalledWith(
    rootStore.eventSequenceHandler.eventSequenceDictName,
    expBufferData
  );
});
