const { makeAutoObservable } = require("mobx");
const { normalize } = require("../utils");
const defaultDetailParam = require("../data/default-detail-param.json");
const defaultVelocityAmplitude = require("../data/default-velocity-amplitude.json");
const defaultUiParams = require("../data/default-ui-params.json");

const MIN_ONSET_THRESHOLD = 0.3;
const MAX_ONSET_THRESHOLD = 0.7;
const LOOP_DURATION = 16;
const NUM_INSTRUMENTS = 9;

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
  microtiming = defaultUiParams.globalMicrotiming;
  dynamics = defaultUiParams.globalDynamics;
  microtimingOn = defaultUiParams.microtimingOn;
  dynamicsOn = defaultUiParams.dynamicsOn;
  density = defaultUiParams.density;
  _activeInstruments = defaultUiParams.activeInstruments;
  syncModeIndex = defaultUiParams.syncModeIndex;
  syncRateOptions = defaultUiParams.syncRateOptions;
  syncRate = defaultUiParams.syncRate;
  detailViewModeIndex = defaultUiParams.detailViewModeIndex;
  _velocityScaleDict = defaultVelocityAmplitude;
  _velocityRandDict = defaultDetailParam;
  _timeShiftDict = defaultDetailParam;
  _timeRandDict = defaultDetailParam;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.rootStore = rootStore;
  }

  get expressionParams() {
    return {
      dynamics: this.dynamics,
      microtiming: this.microtiming,
      velocityScaleDict: this.velocityScaleDict,
      dynamicsOn: this.dynamicsOn,
      microtimingOn: this.microtimingOn,
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

  set velocityScaleDict(d) {
    this._velocityScaleDict = d;
  }
  get velocityScaleDict() {
    return this._velocityScaleDict;
  }

  set velocityRandDict(d) {
    this._velocityRandDict = d;
  }
  get velocityRandDict() {
    return this._velocityRandDict;
  }

  set timeRandDict(d) {
    this._timeRandDict = d;
  }
  get timeRandDict() {
    return this._timeRandDict;
  }

  set timeShiftDict(d) {
    this._timeShiftDict = d;
  }
  get timeShiftDict() {
    return this._timeShiftDict;
  }
}

module.exports = {
  UIParamsStore,
  SyncMode,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  LOOP_DURATION,
  NUM_INSTRUMENTS,
};
