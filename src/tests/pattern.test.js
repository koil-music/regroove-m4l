const { expect, test } = require("@jest/globals");
const { Pattern } = require("regroovejs");
const { PatternStore } = require("../store/pattern");

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

test("newPatternStore", () => {
  const patternStore = new PatternStore();
  const emptyPatternData = createPatternData(patternStore.dims, 0);
  expect(patternStore.currentOnsets.data).toEqual(emptyPatternData);
  expect(patternStore.currentVelocities.data).toEqual(emptyPatternData);
  expect(patternStore.currentOffsets.data).toEqual(emptyPatternData);
  expect(patternStore.inputOnsets.data).toEqual(emptyPatternData);
  expect(patternStore.inputVelocities.data).toEqual(emptyPatternData);
  expect(patternStore.inputOffsets.data).toEqual(emptyPatternData);
  expect(patternStore.tempOnsets.data).toEqual(emptyPatternData);
  expect(patternStore.tempVelocities.data).toEqual(emptyPatternData);
  expect(patternStore.tempOffsets.data).toEqual(emptyPatternData);
});

test("resetInput", () => {
  const patternStore = new PatternStore();

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  patternStore.inputOnsets = createPatternData(patternStore.dims, 0);
  patternStore.inputVelocities = createPatternData(patternStore.dims, 0.5);
  patternStore.inputOffsets = createPatternData(patternStore.dims, -0.5);
  patternStore.resetInput();

  expect(patternStore.inputOnsets).toEqual(expPattern);
  expect(patternStore.inputVelocities).toEqual(expPattern);
  expect(patternStore.inputOffsets).toEqual(expPattern);
});

test("setTempFromCurrent", () => {
  const patternStore = new PatternStore();

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  patternStore.tempOnsets = createPatternData(patternStore.dims, 0);
  patternStore.tempVelocities = createPatternData(patternStore.dims, 0.5);
  patternStore.tempOffsets = createPatternData(patternStore.dims, -0.5);
  patternStore.setTempFromCurrent();

  expect(patternStore.tempOnsets).toEqual(expPattern);
  expect(patternStore.tempVelocities).toEqual(expPattern);
  expect(patternStore.tempOffsets).toEqual(expPattern);
});

test("setCurrentFromTemp", () => {
  const patternStore = new PatternStore();

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.tempOnsets = expPattern;
  patternStore.tempVelocities = expPattern;
  patternStore.tempOffsets = expPattern;

  patternStore.currentOnsets = createPatternData(patternStore.dims, 0);
  patternStore.currentVelocities = createPatternData(patternStore.dims, 0.5);
  patternStore.currentOffsets = createPatternData(patternStore.dims, -0.5);
  patternStore.setCurrentFromTemp();

  expect(patternStore.currentOnsets).toEqual(expPattern);
  expect(patternStore.currentVelocities).toEqual(expPattern);
  expect(patternStore.currentOffsets).toEqual(expPattern);
});

test("resetHistoryIndex", () => {
  const patternStore = new PatternStore();
  patternStore.currentHistoryIndex = 1;
  patternStore.resetHistoryIndex();
  expect(patternStore.currentHistoryIndex).toEqual(0);
});

test("updateHistory", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;
  patternStore.updateHistory();

  expect(patternStore.onsetsHistory._queue[0]).toEqual(expPattern);
  expect(patternStore.velocitiesHistory._queue[0]).toEqual(expPattern);
  expect(patternStore.offsetsHistory._queue[0]).toEqual(expPattern);

  const expPattern2 = new Pattern(
    createPatternData(patternStore.dims, 0),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern2;
  patternStore.currentVelocities = expPattern2;
  patternStore.currentOffsets = expPattern2;
  patternStore.updateHistory();

  expect(patternStore.onsetsHistory._queue[0]).toEqual(expPattern2);
  expect(patternStore.velocitiesHistory._queue[0]).toEqual(expPattern2);
  expect(patternStore.offsetsHistory._queue[0]).toEqual(expPattern2);
});

test("resetHistory", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;
  patternStore.updateHistory();

  patternStore.resetHistory();
  expect(patternStore.onsetsHistory._queue.length).toEqual(0);
  expect(patternStore.velocitiesHistory._queue.length).toEqual(0);
  expect(patternStore.offsetsHistory._queue.length).toEqual(0);
});

test("currentMeanVelocity", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.3),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  expect(patternStore.currentMeanVelocity).toBeCloseTo(0.3);
});

test("updateNote", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  const step = 5;
  const instrument = 2;
  patternStore.updateNote(step, instrument, 1);

  expect(patternStore.currentOnsets.tensor()[0][step][instrument]).toEqual(1);
  expect(patternStore.currentVelocities.tensor()[0][step][instrument]).toEqual(
    patternStore.currentMeanVelocity
  );
  expect(patternStore.currentOffsets.tensor()[0][step][instrument]).toEqual(0);
});

test("updateInstrumentVelocities", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  const instrument = 2;
  const velocities = [
    0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5,
    1.6,
  ];
  patternStore.updateInstrumentVelocities(instrument, velocities);

  const gotVelocities = patternStore.currentVelocities.tensor()[0];
  for (let i = 1; i <= velocities.length; i++) {
    expect(gotVelocities[i - 1][instrument]).toBeCloseTo(i * 0.1);
  }
});

test("updateInstrumentOffsets", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 1),
    patternStore.dims
  );
  patternStore.currentOnsets = expPattern;
  patternStore.currentVelocities = expPattern;
  patternStore.currentOffsets = expPattern;

  const instrument = 2;
  const offsets = [
    0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5,
    1.6,
  ];
  patternStore.updateInstrumentOffsets(instrument, offsets);

  const gotOffsets = patternStore.currentOffsets.tensor()[0];
  for (let i = 1; i <= offsets.length; i++) {
    expect(gotOffsets[i - 1][instrument]).toBeCloseTo(i * 0.1);
  }
});

test("setCurrent", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.69),
    patternStore.dims
  );
  patternStore.current = [expPattern, expPattern, expPattern];

  expect(patternStore.currentOnsets).toEqual(expPattern);
  expect(patternStore.currentVelocities).toEqual(expPattern);
  expect(patternStore.currentOffsets).toEqual(expPattern);
});

test("setInput", () => {
  const patternStore = new PatternStore();
  const somePattern = new Pattern(
    createPatternData(patternStore.dims, 0.69),
    patternStore.dims
  );
  patternStore.current = [somePattern, somePattern, somePattern];

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.42),
    patternStore.dims
  );
  patternStore.inputOnsets = expPattern;
  patternStore.inputVelocities = expPattern;
  patternStore.inputOffsets = expPattern;
  patternStore.setInput();

  expect(patternStore.currentOnsets).toEqual(expPattern);
  expect(patternStore.currentVelocities).toEqual(expPattern);
  expect(patternStore.currentOffsets).toEqual(expPattern);
});

test("setPrevious", () => {
  const patternStore = new PatternStore();
  const somePattern = new Pattern(
    createPatternData(patternStore.dims, 0.69),
    patternStore.dims
  );
  patternStore.current = [somePattern, somePattern, somePattern];
  patternStore.updateHistory();

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.42),
    patternStore.dims
  );
  patternStore.current = [expPattern, expPattern, expPattern];

  patternStore.setPrevious();
  expect(patternStore.currentOnsets).toEqual(somePattern);
  expect(patternStore.currentVelocities).toEqual(somePattern);
  expect(patternStore.currentOffsets).toEqual(somePattern);
});
