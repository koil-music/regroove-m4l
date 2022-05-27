const { makeAutoObservable } = require("mobx");
const { normalize } = require("../utils");
const defaultDetailParam = require("../data/default-detail-param.json");
const defaultVelocityAmplitude = require("../data/default-velocity-amplitude.json");

const LOOP_DURATION = 16;
const CHANNELS = 9;
const MIN_ONSET_THRESHOLD = 0.3;
const MAX_ONSET_THRESHOLD = 0.7;
const NUM_SAMPLES = 400;

const SyncMode = Object.freeze({
  Snap: 0,
  Toggle: 1,
  Auto: 2,
});

const DetailViewMode = Object.freeze({
  Microtiming: 0,
  Velocity: 1,
});

class UIParamsStore {
  rootStore;
  maxDensity = 1 - MIN_ONSET_THRESHOLD;
  minDensity = 1 - MAX_ONSET_THRESHOLD;
  random = 0.5;
  numSamples = 400;
  microtiming = 0.5;
  dynamics = 0.5;
  microtimingOn = true;
  dynamicsOn = true;
  velocity = 0.5;
  density = 0.5;
  loopDuration = LOOP_DURATION;
  channels = CHANNELS;
  _activeChannels = [1, 1, 1, 1, 1, 1, 1, 1, 1];
  syncOn = true;
  syncModeIndex = SyncMode.Snap;
  syncRateOptions = [1, 2, 4];
  syncRate = Math.min(...this.syncRateOptions);
  detailViewModeIndex = DetailViewMode.Velocity;
  _velocityAmplitude = defaultVelocityAmplitude;
  _velocityRand = defaultDetailParam;
  _timeShift = defaultDetailParam;
  _timeRand = defaultDetailParam;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.rootStore = rootStore;
  }

  get expressionParams() {
    return {
      dynamics: this.dynamics,
      microtiming: this.microtiming,
      velocityAmplitude: this.velocityAmplitude,
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
    return [1, this.loopDuration, this.channels];
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

  set activeChannels(channels) {
    this._activeChannels = channels;
    this._activeChannels.reverse();
  }
  get activeChannels() {
    return this._activeChannels;
  }

  set velocityAmplitude(d) {
    this._velocityAmplitude = d;
  }
  get velocityAmplitude() {
    return this._velocityAmplitude;
  }

  set velocityRand(d) {
    this._velocityRand = d;
  }
  get velocityRand() {
    return this._velocityRand;
  }

  set timeRand(d) {
    this._timeRand = d;
  }
  get timeRand() {
    return this._timeRand;
  }

  set timeShift(d) {
    this._timeShift = d;
  }
  get timeShift() {
    return this._timeShift;
  }
}

module.exports = {
  UIParamsStore,
  SyncMode,
  LOOP_DURATION,
  CHANNELS,
  NUM_SAMPLES,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
};
