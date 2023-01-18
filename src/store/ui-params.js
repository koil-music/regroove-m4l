const Max = require("../max-api.js");
const { makeAutoObservable, reaction, toJS } = require("mobx");

const { normalize } = require("../utils");
const defaultDetailParam = require("../data/default-detail-param.json");
const defaultUiParams = require("../data/default-ui-params.json");
const {
  NUM_INSTRUMENTS,
  LOOP_DURATION,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  UI_PARAMS_STATE_DICT_NAME,
} = require("../config");
const { log } = require("../utils");

const SyncMode = Object.freeze({
  Snap: 0,
  Toggle: 1,
  Auto: 2,
  Off: 3,
});

const DetailViewMode = Object.freeze({
  Microtiming: 0,
  Velocity: 1,
});

class UIParamsStore {
  rootStore;
  loopDuration = LOOP_DURATION;
  numInstruments = NUM_INSTRUMENTS;
  maxDensity = defaultUiParams.maxDensity;
  minDensity = defaultUiParams.minDensity;
  random = defaultUiParams.random;
  numSamples = defaultUiParams.numSamples;
  globalVelocity = defaultUiParams.globalVelocity;
  globalDynamics = defaultUiParams.globalDynamics;
  globalDynamicsOn = defaultUiParams.globalDynamicsOn;
  globalMicrotiming = defaultUiParams.globalMicrotiming;
  globalMicrotimingOn = defaultUiParams.globalMicrotimingOn;
  density = defaultUiParams.density;
  syncModeIndex = defaultUiParams.syncModeIndex;
  syncRateOptions = defaultUiParams.syncRateOptions;
  syncRate = defaultUiParams.syncRate;
  detailViewModeIndex = defaultUiParams.detailViewModeIndex;

  _activeInstruments = defaultUiParams.activeInstruments;

  velAmpDict = defaultDetailParam;
  velRandDict = defaultDetailParam;
  timeShiftDict = defaultDetailParam;
  timeRandDict = defaultDetailParam;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.rootStore = rootStore;

    this.persistToMax = reaction(
      () => this.saveJson(),
      async (data) => {
        // const currentDict = await Max.getDict(UI_PARAMS_STATE_DICT_NAME);
        // if (data !== JSON.stringify(currentDict)) {
        //   const dict = JSON.parse(data);
        //   await Max.setDict(UI_PARAMS_STATE_DICT_NAME, dict);
        //   log(`Saved UIParamsStore to Max dict: ${UI_PARAMS_STATE_DICT_NAME}`);
        //   Max.outlet("saveUiParams");
        // };
        const dict = { data: data };
        await Max.setDict(UI_PARAMS_STATE_DICT_NAME, dict);
        log(`Saved UIParamsStore to Max dict: ${UI_PARAMS_STATE_DICT_NAME}`);
        Max.outlet("saveUiParams");
      }
    );
  }

  get expressionParams() {
    return {
      globalVelocity: this.globalVelocity,
      globalDynamics: this.globalDynamics,
      globalMicrotiming: this.globalMicrotiming,
      globalDynamicsOn: this.globalDynamicsOn,
      globalMicrotimingOn: this.globalMicrotimingOn,
      velAmpDict: this.velAmpDict,
      velRandDict: this.velRandDict,
      timeShiftDict: this.timeShiftDict,
      timeRandDict: this.timeRandDict,
    };
  }

  get syncModeName() {
    return Object.keys(SyncMode)[this.syncModeIndex];
  }

  get detailViewMode() {
    return Object.keys(DetailViewMode)[this.detailViewModeIndex];
  }

  get patternDims() {
    return [1, this.loopDuration, this.numInstruments];
  }

  get noteDropout() {
    return 1 - this.random;
  }

  get minOnsetThreshold() {
    return normalize(
      1 - this.maxDensity,
      MIN_ONSET_THRESHOLD,
      MAX_ONSET_THRESHOLD
    );
  }

  get maxOnsetThreshold() {
    return normalize(
      1 - this.minDensity,
      MIN_ONSET_THRESHOLD,
      MAX_ONSET_THRESHOLD
    );
  }

  get densityIndex() {
    return Math.floor((1 - this.density) * Math.sqrt(this.numSamples));
  }

  set activeInstruments(v) {
    this._activeInstruments = v;
    this._activeInstruments.reverse();
  }
  get activeInstruments() {
    return this._activeInstruments;
  }

  saveJson() {
    return JSON.stringify({
      maxDensity: this.maxDensity,
      minDensity: this.minDensity,
      random: this.random,
      numSamples: this.numSamples,
      globalVelocity: this.globalVelocity,
      globalDynamics: this.globalDynamics,
      globalMicrotiming: this.globalMicrotiming,
      globalDynamicsOn: this.globalDynamicsOn,
      globalMicrotimingOn: this.globalMicrotimingOn,
      density: this.density,
      syncModeIndex: this.syncModeIndex,
      syncRate: this.syncRate,
      detailViewModeIndex: this.detailViewModeIndex,
      activeInstruments: this._activeInstruments,
      velAmpDict: toJS(this.velAmpDict),
      velRandDict: toJS(this.velRandDict),
      timeShiftDict: toJS(this.timeShiftDict),
      timeRandDict: toJS(this.timeRandDict),
    });
  }

  loadJson(data) {
    const dict = JSON.parse(data);
    this.maxDensity = dict.maxDensity;
    this.minDensity = dict.minDensity;
    this.random = dict.random;
    this.numSamples = dict.numSamples;
    this.globalVelocity = dict.globalVelocity;
    this.globalDynamics = dict.globalDynamics;
    this.globalMicrotiming = dict.globalMicrotiming;
    this.globalDynamicsOn = dict.globalDynamicsOn;
    this.globalMicrotimingOn = dict.globalMicrotimingOn;
    this.density = dict.density;
    this.syncModeIndex = dict.syncModeIndex;
    this.syncRate = dict.syncRate;
    this.detailViewModeIndex = dict.detailViewModeIndex;
    this._activeInstruments = Array.from(dict.activeInstruments);
    this.velAmpDict = dict.velAmpDict;
    this.velRandDict = dict.velRandDict;
    this.timeShiftDict = dict.timeShiftDict;
    this.timeRandDict = dict.timeRandDict;
  }
}

module.exports = {
  UIParamsStore,
  SyncMode,
  DetailViewMode,
};
