const { makeAutoObservable } = require("mobx");
const { normalize } = require("../utils");

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
  _activeChannels = ["1", "1", "1", "1", "1", "1", "1", "1", "1"];
  syncOn = true;
  syncModeIndex = SyncMode.Snap;
  syncRateOptions = [1, 2, 4];
  syncRate = Math.min(...this.syncRateOptions);

  constructor(rootStore) {
    makeAutoObservable(this);
    this.rootStore = rootStore;
  }

  get expressionParams() {
    return {
      dynamics: this.dynamics,
      microtiming: this.microtiming,
      velocity: this.velocity,
      dynamicsOn: this.dynamicsOn,
      microtimingOn: this.microtimingOn,
    };
  }

  get syncModeName() {
    return Object.keys(SyncMode)[this.syncModeIndex];
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
  }

  get activeChannels() {
    return this._activeChannels;
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
