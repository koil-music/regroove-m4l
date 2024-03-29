const { expect, test } = require("@jest/globals");
const { configure } = require("mobx");

const {
  UIParamsStore,
  SyncMode,
  DetailViewMode,
} = require("../store/ui-params");
const defaultUiParams = require("../data/default-ui-params.json");
const defaultDetailParam = require("../data/default-detail-param.json");
const { normalize } = require("../utils");
const {
  LOOP_DURATION,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  NUM_INSTRUMENTS,
} = require("../config");

configure({ enforceActions: "never" });

test("DefaultUIParamsStore", () => {
  const uiParams = new UIParamsStore();
  expect(uiParams.loopDuration).toBe(LOOP_DURATION);
  expect(uiParams.numInstruments).toBe(NUM_INSTRUMENTS);
  expect(uiParams.maxDensity).toBe(defaultUiParams.maxDensity);
  expect(uiParams.minDensity).toBe(defaultUiParams.minDensity);
  expect(uiParams.random).toBe(defaultUiParams.random);
  expect(uiParams.numSamples).toBe(defaultUiParams.numSamples);
  expect(uiParams.globalVelocity).toBe(defaultUiParams.globalVelocity);
  expect(uiParams.globalMicrotiming).toBe(defaultUiParams.globalMicrotiming);
  expect(uiParams.globalDynamics).toBe(defaultUiParams.globalDynamics);
  expect(uiParams.globalMicrotimingOn).toBe(
    defaultUiParams.globalMicrotimingOn
  );
  expect(uiParams.globalDynamicsOn).toBe(defaultUiParams.globalDynamicsOn);
  expect(uiParams.density).toBe(defaultUiParams.density);
  expect(uiParams.activeInstruments).toEqual(defaultUiParams.activeInstruments);
  expect(uiParams.syncModeIndex).toBe(defaultUiParams.syncModeIndex);
  expect(uiParams.syncRateOptions).toEqual(defaultUiParams.syncRateOptions);
  expect(uiParams.syncRate).toBe(defaultUiParams.syncRate);
  expect(uiParams.detailViewModeIndex).toBe(
    defaultUiParams.detailViewModeIndex
  );

  expect(uiParams.velAmpDict).toEqual(defaultDetailParam);
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
    globalVelocity: defaultUiParams.globalVelocity,
    globalDynamics: defaultUiParams.globalDynamics,
    globalMicrotiming: defaultUiParams.globalMicrotiming,
    globalDynamicsOn: defaultUiParams.globalDynamicsOn,
    globalMicrotimingOn: defaultUiParams.globalMicrotimingOn,
    velAmpDict: defaultDetailParam,
    velRandDict: defaultDetailParam,
    timeRandDict: defaultDetailParam,
    timeShiftDict: defaultDetailParam,
  });

  uiParams.globalVelocity = 0.99;
  uiParams.globalDynamics = 0.69;
  uiParams.globalMicrotiming = 0.69;
  uiParams.globalDynamicsOn = true;
  uiParams.globalMicrotimingOn = false;
  expect(uiParams.expressionParams).toEqual({
    globalVelocity: 0.99,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    velAmpDict: defaultDetailParam,
    velRandDict: defaultDetailParam,
    timeRandDict: defaultDetailParam,
    timeShiftDict: defaultDetailParam,
  });
  const altDetailDict = {
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
  uiParams.velAmpDict = altDetailDict;
  expect(uiParams.expressionParams).toEqual({
    globalVelocity: 0.99,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    velAmpDict: altDetailDict,
    velRandDict: defaultDetailParam,
    timeRandDict: defaultDetailParam,
    timeShiftDict: defaultDetailParam,
  });

  uiParams.velRandDict = altDetailDict;
  expect(uiParams.expressionParams).toEqual({
    globalVelocity: 0.99,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    velAmpDict: altDetailDict,
    velRandDict: altDetailDict,
    timeRandDict: defaultDetailParam,
    timeShiftDict: defaultDetailParam,
  });

  uiParams.timeRandDict = altDetailDict;
  expect(uiParams.expressionParams).toEqual({
    globalVelocity: 0.99,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    velAmpDict: altDetailDict,
    velRandDict: altDetailDict,
    timeRandDict: altDetailDict,
    timeShiftDict: defaultDetailParam,
  });

  uiParams.timeShiftDict = altDetailDict;
  expect(uiParams.expressionParams).toEqual({
    globalVelocity: 0.99,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    velAmpDict: altDetailDict,
    velRandDict: altDetailDict,
    timeRandDict: altDetailDict,
    timeShiftDict: altDetailDict,
  });
});

test("uiParamsStore.toDict", () => {
  const uiParams = new UIParamsStore();
  const expDict = {
    maxDensity: defaultUiParams.maxDensity,
    minDensity: defaultUiParams.minDensity,
    random: defaultUiParams.random,
    numSamples: defaultUiParams.numSamples,
    globalVelocity: defaultUiParams.globalVelocity,
    globalDynamics: defaultUiParams.globalDynamics,
    globalMicrotiming: defaultUiParams.globalMicrotiming,
    globalDynamicsOn: defaultUiParams.globalDynamicsOn,
    globalMicrotimingOn: defaultUiParams.globalMicrotimingOn,
    density: defaultUiParams.density,
    syncModeIndex: defaultUiParams.syncModeIndex,
    syncRate: defaultUiParams.syncRate,
    detailViewModeIndex: defaultUiParams.detailViewModeIndex,
    activeInstruments: defaultUiParams.activeInstruments,
    velAmpDict: defaultDetailParam,
    velRandDict: defaultDetailParam,
    timeRandDict: defaultDetailParam,
    timeShiftDict: defaultDetailParam,
  };
  const gotDict = JSON.parse(uiParams.saveJson());
  expect(gotDict).toEqual(expDict);

  uiParams.maxDensity = 0.99;
  uiParams.minDensity = 0.69;
  uiParams.random = 0.69;
  uiParams.numSamples = 0.69;
  uiParams.globalVelocity = 0.69;
  uiParams.globalDynamics = 0.69;
  uiParams.globalMicrotiming = 0.69;
  uiParams.globalDynamicsOn = true;
  uiParams.globalMicrotimingOn = false;
  uiParams.density = 0.69;
  uiParams.syncModeIndex = 2;
  uiParams.syncRate = 2;
  uiParams.detailViewModeIndex = 2;

  const altDetailDict = {
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
  uiParams.velAmpDict = altDetailDict;
  uiParams.velRandDict = altDetailDict;
  uiParams.timeRandDict = altDetailDict;
  uiParams.timeShiftDict = altDetailDict;

  const expDict2 = {
    maxDensity: 0.99,
    minDensity: 0.69,
    random: 0.69,
    numSamples: 0.69,
    globalVelocity: 0.69,
    globalDynamics: 0.69,
    globalMicrotiming: 0.69,
    globalDynamicsOn: true,
    globalMicrotimingOn: false,
    density: 0.69,
    syncModeIndex: 2,
    syncRate: 2,
    detailViewModeIndex: 2,
    activeInstruments: defaultUiParams.activeInstruments,
    velAmpDict: altDetailDict,
    velRandDict: altDetailDict,
    timeRandDict: altDetailDict,
    timeShiftDict: altDetailDict,
  };
  const gotDict2 = JSON.parse(uiParams.saveJson());
  expect(gotDict2).toEqual(expDict2);
});

test("uiParamsStore.toFromDict", () => {
  const uiParams = new UIParamsStore();
  uiParams.maxDensity = 0.99;
  uiParams.minDensity = 0.69;
  uiParams.random = 0.69;
  uiParams.numSamples = 0.69;
  uiParams.globalVelocity = 0.69;
  uiParams.globalDynamics = 0.69;
  uiParams.globalMicrotiming = 0.69;
  uiParams.globalDynamicsOn = true;
  uiParams.globalMicrotimingOn = false;
  uiParams.density = 0.69;
  uiParams.syncModeIndex = 2;
  uiParams.syncRate = 2;
  uiParams.detailViewModeIndex = 2;

  const altDetailDict = {
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
  uiParams.velAmpDict = altDetailDict;
  uiParams.velRandDict = altDetailDict;
  uiParams.timeRandDict = altDetailDict;
  uiParams.timeShiftDict = altDetailDict;

  const uiParamsDict = uiParams.saveJson();

  const uiParams2 = new UIParamsStore();
  uiParams2.loadJson(uiParamsDict);

  expect(uiParams2.saveJson()).toEqual(uiParamsDict);
});
