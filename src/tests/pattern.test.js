const { configure } = require("mobx");
const { expect, test } = require("@jest/globals");
const { Pattern, LOOP_DURATION } = require("regroovejs");
const { NUM_INSTRUMENTS } = require("../config");
const { PatternStore } = require("../store/pattern");
const Instrument = require("../store/instrument");

configure({ enforceActions: "never" });

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

test("newPatternStore", () => {
  const patternStore = new PatternStore();
  const emptyPatternData = createPatternData(patternStore.dims, 0);
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

  const dims = patternStore.dims;
  patternStore.inputOnsets = new Pattern(createPatternData(dims, 0), dims);
  patternStore.inputVelocities = new Pattern(
    createPatternData(dims, 0.5),
    dims
  );
  patternStore.inputOffsets = new Pattern(createPatternData(dims, -0.5), dims);
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

  const dims = patternStore.dims;
  patternStore.tempOnsets = new Pattern(createPatternData(dims, 0), dims);
  patternStore.tempVelocities = new Pattern(createPatternData(dims, 0.5), dims);
  patternStore.tempOffsets = new Pattern(createPatternData(dims, -0.5), dims);
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

  const dims = patternStore.dims;
  patternStore.currentOnsets = new Pattern(createPatternData(dims, 0), dims);
  patternStore.currentVelocities = new Pattern(
    createPatternData(dims, 0.5),
    dims
  );
  patternStore.currentOffsets = new Pattern(
    createPatternData(dims, -0.5),
    dims
  );
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
  const instrument = Instrument.fromIndex(2);
  patternStore.updateNote(step, instrument, 1);

  expect(
    patternStore.currentOnsets.tensor()[0][step][instrument.index]
  ).toEqual(1);
  expect(
    patternStore.currentVelocities.tensor()[0][step][instrument.index]
  ).toEqual(patternStore.currentMeanVelocity);
  expect(
    patternStore.currentOffsets.tensor()[0][step][instrument.index]
  ).toEqual(0);
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

  const instrument = Instrument.fromIndex(2);
  const velocities = [
    0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5,
    1.6,
  ];
  patternStore.updateInstrumentVelocities(instrument, velocities);

  const gotVelocities = patternStore.currentVelocities.tensor()[0];
  for (let i = 1; i <= velocities.length; i++) {
    expect(gotVelocities[i - 1][instrument.index]).toBeCloseTo(i * 0.1);
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

  const instrument = Instrument.fromIndex(2);
  const offsets = [
    0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5,
    1.6,
  ];
  patternStore.updateInstrumentOffsets(instrument, offsets);

  const gotOffsets = patternStore.currentOffsets.tensor()[0];
  for (let i = 1; i <= offsets.length; i++) {
    expect(gotOffsets[i - 1][instrument.index]).toBeCloseTo(i * 0.1);
  }
});

test("setCurrent", () => {
  const patternStore = new PatternStore();
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.69),
    patternStore.dims
  );
  patternStore.updateCurrent(expPattern, expPattern, expPattern);

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
  patternStore.updateCurrent(somePattern, somePattern, somePattern);

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
  patternStore.updateCurrent(somePattern, somePattern, somePattern);
  patternStore.updateHistory();

  const expPattern = new Pattern(
    createPatternData(patternStore.dims, 0.42),
    patternStore.dims
  );
  patternStore.updateCurrent(expPattern, expPattern, expPattern);

  patternStore.setPrevious();
  expect(patternStore.currentOnsets).toEqual(somePattern);
  expect(patternStore.currentVelocities).toEqual(somePattern);
  expect(patternStore.currentOffsets).toEqual(somePattern);
});

test("updateCurrent", () => {
  const patternStore = new PatternStore();
  const firstValue = 0.69;
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, firstValue),
    patternStore.dims
  );
  patternStore.updateCurrent(
    expPattern,
    expPattern,
    expPattern,
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
  expect(patternStore.currentOnsets).toEqual(expPattern);
  expect(patternStore.currentVelocities).toEqual(expPattern);
  expect(patternStore.currentOffsets).toEqual(expPattern);

  const someValue = 0.42;
  const somePattern = new Pattern(
    createPatternData(patternStore.dims, someValue),
    patternStore.dims
  );
  patternStore.updateCurrent(
    somePattern,
    somePattern,
    somePattern,
    [0, 0, 0, 0, 0, 0, 0, 0, 0]
  );

  expect(patternStore.currentOnsets).toEqual(expPattern);
  expect(patternStore.currentVelocities).toEqual(expPattern);
  expect(patternStore.currentOffsets).toEqual(expPattern);

  patternStore.updateCurrent(
    somePattern,
    somePattern,
    somePattern,
    [1, 1, 0, 0, 0, 0, 0, 0, 0]
  );
  for (let i = 0; i < LOOP_DURATION; i++) {
    for (let j = 0; j < NUM_INSTRUMENTS; j++) {
      if (j < 2) {
        expect(patternStore.currentOnsets.tensor()[0][i][j]).toBeCloseTo(
          someValue
        );
        expect(patternStore.currentVelocities.tensor()[0][i][j]).toBeCloseTo(
          someValue
        );
        expect(patternStore.currentOffsets.tensor()[0][i][j]).toBeCloseTo(
          someValue
        );
      } else {
        expect(patternStore.currentOnsets.tensor()[0][i][j]).toBeCloseTo(
          firstValue
        );
        expect(patternStore.currentVelocities.tensor()[0][i][j]).toBeCloseTo(
          firstValue
        );
        expect(patternStore.currentOffsets.tensor()[0][i][j]).toBeCloseTo(
          firstValue
        );
      }
    }
  }
});

test("PatternStore.saveLoadJson", () => {
  const patternStore = new PatternStore();
  const firstValue = 0.69;
  const expPattern = new Pattern(
    createPatternData(patternStore.dims, firstValue),
    patternStore.dims
  );
  patternStore.updateCurrent(
    expPattern,
    expPattern,
    expPattern,
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
  patternStore.resetInput();
  patternStore.updateHistory();

  const dict = patternStore.saveJson();
  const newPatternStore = new PatternStore();
  newPatternStore.loadJson(dict);
  expect(newPatternStore.dims).toEqual(patternStore.dims);
  expect(newPatternStore.currentOnsets).toEqual(patternStore.currentOnsets);
  expect(newPatternStore.currentVelocities).toEqual(
    patternStore.currentVelocities
  );
  expect(newPatternStore.currentOffsets).toEqual(patternStore.currentOffsets);
  expect(newPatternStore.inputOnsets).toEqual(patternStore.inputOnsets);
  expect(newPatternStore.inputVelocities).toEqual(patternStore.inputVelocities);
  expect(newPatternStore.inputOffsets).toEqual(patternStore.inputOffsets);
});
