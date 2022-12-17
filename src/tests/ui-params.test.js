const { expect, test } = require("@jest/globals");

const { LOOP_DURATION } = require("regroovejs");
const {
  UIParamsStore,
  NUM_INSTRUMENTS,
  SyncMode,
  DetailViewMode,
} = require("../store/ui-params");
const defaultUiParams = require("../data/default-ui-params.json");
const defaultVelAmpDict = require("../data/default-velocity-amplitude.json");
const defaultDetailParam = require("../data/default-detail-param.json");
const { normalize } = require("../utils");
const {
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
} = require("regroovejs/dist/constants");

test("DefaultUIParamsStore", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.loopDuration).toBe(LOOP_DURATION);
  expect(uiParams.numInstruments).toBe(NUM_INSTRUMENTS);
  expect(uiParams.maxDensity).toBe(defaultUiParams.maxDensity);
  expect(uiParams.minDensity).toBe(defaultUiParams.minDensity);
  expect(uiParams.random).toBe(defaultUiParams.random);
  expect(uiParams.numSamples).toBe(defaultUiParams.numSamples);
  expect(uiParams.microtiming).toBe(defaultUiParams.globalMicrotiming);
  expect(uiParams.dynamics).toBe(defaultUiParams.globalDynamics);
  expect(uiParams.microtimingOn).toBe(defaultUiParams.microtimingOn);
  expect(uiParams.dynamicsOn).toBe(defaultUiParams.dynamicsOn);
  expect(uiParams.density).toBe(defaultUiParams.density);
  expect(uiParams.activeInstruments).toEqual(defaultUiParams.activeInstruments);
  expect(uiParams.syncModeIndex).toBe(defaultUiParams.syncModeIndex);
  expect(uiParams.syncRateOptions).toEqual(defaultUiParams.syncRateOptions);
  expect(uiParams.syncRate).toBe(defaultUiParams.syncRate);
  expect(uiParams.detailViewModeIndex).toBe(
    defaultUiParams.detailViewModeIndex
  );

  expect(uiParams.velAmpDict).toEqual(defaultVelAmpDict);
  expect(uiParams.velRandDict).toEqual(defaultDetailParam);
  expect(uiParams.timeShiftDict).toEqual(defaultDetailParam);
  expect(uiParams.timeRandDict).toEqual(defaultDetailParam);
});

test("uiParams.getSyncModeName", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.syncModeName).toBe(
    Object.keys(SyncMode)[uiParams.syncModeIndex]
  );
  uiParams.syncModeIndex = 1;
  expect(uiParams.syncModeName).toBe(
    Object.keys(SyncMode)[uiParams.syncModeIndex]
  );
  uiParams.syncModeIndex = 2;
  expect(uiParams.syncModeName).toBe(
    Object.keys(SyncMode)[uiParams.syncModeIndex]
  );
  uiParams.syncModeIndex = 3;
  expect(uiParams.syncModeName).toBe(
    Object.keys(SyncMode)[uiParams.syncModeIndex]
  );
});

test("uiParams.getDetailViewMode", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.detailViewMode).toBe(
    Object.keys(DetailViewMode)[uiParams.detailViewModeIndex]
  );
  uiParams.detailViewModeIndex = 1;
  expect(uiParams.detailViewMode).toBe(
    Object.keys(DetailViewMode)[uiParams.detailViewModeIndex]
  );
  uiParams.detailViewModeIndex = 2;
  expect(uiParams.detailViewMode).toBe(
    Object.keys(DetailViewMode)[uiParams.detailViewModeIndex]
  );
});

test("uiParams.patternDims", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.patternDims).toEqual([1, LOOP_DURATION, NUM_INSTRUMENTS]);
  uiParams.loopDuration = 4;
  expect(uiParams.patternDims).toEqual([1, 4, NUM_INSTRUMENTS]);
  uiParams.numInstruments = 7;
  expect(uiParams.patternDims).toEqual([1, 4, 7]);
});

test("uiParams.noteDropoutDims", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.noteDropout).toEqual(1 - uiParams.random);
  uiParams.random = 0.8;
  expect(uiParams.noteDropout).toEqual(1 - uiParams.random);
});

test("uiParams.minOnsetThreshold", () => {
  const uiParams = new UIParamsStore();
  uiParams.maxDensity = 0.4;
  let exp = normalize(
    1 - uiParams.maxDensity,
    MIN_ONSET_THRESHOLD,
    MAX_ONSET_THRESHOLD
  );
  expect(uiParams.minOnsetThreshold).toEqual(exp);
  uiParams.maxDensity = 0.8;
  exp = normalize(
    1 - uiParams.maxDensity,
    MIN_ONSET_THRESHOLD,
    MAX_ONSET_THRESHOLD
  );
  expect(uiParams.minOnsetThreshold).toEqual(exp);
});

test("uiParams.maxOnsetThreshold", () => {
  const uiParams = new UIParamsStore();
  let exp = normalize(
    1 - uiParams.minDensity,
    MIN_ONSET_THRESHOLD,
    MAX_ONSET_THRESHOLD
  );
  expect(uiParams.maxOnsetThreshold).toEqual(exp);
  uiParams.minDensity = 0.2;
  exp = normalize(
    1 - uiParams.minDensity,
    MIN_ONSET_THRESHOLD,
    MAX_ONSET_THRESHOLD
  );
  expect(uiParams.maxOnsetThreshold).toEqual(exp);
});

test("uiParams.densityIndex", () => {
  const uiParams = new UIParamsStore();
  uiParams.density = 0.2;
  uiParams.numSamples = 100;
  expect(uiParams.densityIndex).toEqual(8);
  uiParams.density = 0.5;
  expect(uiParams.densityIndex).toEqual(5);
  uiParams.density = 0.79;
  expect(uiParams.densityIndex).toEqual(2);
});

test("setActiveInstruments", () => {
  const uiParams = new UIParamsStore();
  uiParams.activeInstruments = [1, 1, 1, 1, 0];
  expect(uiParams.activeInstruments).toEqual([0, 1, 1, 1, 1]);
  uiParams.activeInstruments = [0, 0, 0, 1, 1, 1, 1, 1];
  expect(uiParams.activeInstruments).toEqual([1, 1, 1, 1, 1, 0, 0, 0]);
});

test("setVelAmpDict", () => {
  const uiParams = new UIParamsStore();
  const velAmp = {
    0: 0.0,
    1: 0.89,
    2: 0.71,
    3: 0.8,
    4: 0.8,
    5: 0.8,
    6: 0.8,
    7: 0.8,
    8: 0.69,
  };
  uiParams.velAmpDict = velAmp;
  expect(uiParams.velAmpDict).toEqual(velAmp);
  velAmp["0"] = 0.9;
  expect(uiParams.velAmpDict["0"]).toBeLessThan(velAmp["0"]);
  uiParams.velAmpDict = velAmp;
  expect(uiParams.velAmpDict).toEqual(velAmp);
});

test("setvelRandDict", () => {
  const uiParams = new UIParamsStore();
  const velRand = {
    0: 0.0,
    1: 0.89,
    2: 0.71,
    3: 0.8,
    4: 0.8,
    5: 0.8,
    6: 0.8,
    7: 0.8,
    8: 0.69,
  };
  uiParams.velRandDict = velRand;
  expect(uiParams.velRandDict).toEqual(velRand);
  velRand["0"] = 0.9;
  expect(uiParams.velRandDict["0"]).toBeLessThan(velRand["0"]);
  uiParams.velRandDict = velRand;
  expect(uiParams.velRandDict).toEqual(velRand);
});

test("setTimeRandDict", () => {
  const uiParams = new UIParamsStore();
  const timeRand = {
    0: 0.0,
    1: 0.89,
    2: 0.71,
    3: 0.8,
    4: 0.8,
    5: 0.8,
    6: 0.8,
    7: 0.8,
    8: 0.69,
  };
  uiParams.timeRandDict = timeRand;
  expect(uiParams.timeRandDict).toEqual(timeRand);
  timeRand["0"] = 0.9;
  expect(uiParams.timeRandDict["0"]).toBeLessThan(timeRand["0"]);
  uiParams.timeRandDict = timeRand;
  expect(uiParams.timeRandDict).toEqual(timeRand);
});

test("setTimeAmpDict", () => {
  const uiParams = new UIParamsStore();
  const timeShift = {
    0: 0.0,
    1: 0.89,
    2: 0.71,
    3: 0.8,
    4: 0.8,
    5: 0.8,
    6: 0.8,
    7: 0.8,
    8: 0.69,
  };
  uiParams.timeShiftDict = timeShift;
  expect(uiParams.timeShiftDict).toEqual(timeShift);
  timeShift["0"] = 0.9;
  expect(uiParams.timeShiftDict["0"]).toBeLessThan(timeShift["0"]);
  uiParams.timeShiftDict = timeShift;
  expect(uiParams.timeShiftDict).toEqual(timeShift);
});

test("uiParamsStore.expressionParams", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.expressionParams).toEqual({
    dynamics: defaultUiParams.globalDynamics,
    microtiming: defaultUiParams.globalMicrotiming,
    velocityScaleDict: defaultVelAmpDict,
    dynamicsOn: defaultUiParams.dynamicsOn,
    microtimingOn: defaultUiParams.microtimingOn,
  });

  uiParams.dynamics = 0.69;
  uiParams.microtiming = 0.69;
  uiParams.dynamicsOn = true;
  uiParams.microtimingOn = false;
  expect(uiParams.expressionParams).toEqual({
    dynamics: 0.69,
    microtiming: 0.69,
    velocityScaleDict: defaultVelAmpDict,
    dynamicsOn: true,
    microtimingOn: false,
  });
  uiParams.velAmpDict = {
    0: 0.0,
    1: 0.89,
    2: 0.71,
    3: 0.8,
    4: 0.8,
    5: 0.8,
    6: 0.8,
    7: 0.8,
    8: 0.69,
  };
  expect(uiParams.expressionParams).toEqual({
    dynamics: 0.69,
    microtiming: 0.69,
    velocityScaleDict: {
      0: 0.0,
      1: 0.89,
      2: 0.71,
      3: 0.8,
      4: 0.8,
      5: 0.8,
      6: 0.8,
      7: 0.8,
      8: 0.69,
    },
    dynamicsOn: true,
    microtimingOn: false,
  });
});
