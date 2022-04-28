"use_strict";

const assert = require("assert");
const Max = require("max-api");
const path = require("path");
const process = require("process");

const { RootStore } = require("./store/root");
const { SyncMode } = require("./store/ui-params");
const { validModelDir } = require("./utils");

/* ===================================================================
 * Ops, environment, appData
 * ===================================================================
 */
let DEBUG = true;
function debug(value) {
  if (DEBUG) {
    Max.post(`${value}`);
  }
}

const root = path.dirname(process.cwd());
let modelDir = path.join(root, `regroove-models/v2/`);
assert.ok(validModelDir(modelDir));

const store = new RootStore(modelDir)

/**
 * Turns debug on or off.
 * @param {bool} value
 */
Max.addHandler("debug", (value) => {
  if (value === 1) {
    DEBUG = true;
  } else if (value == 0) {
    DEBUG = false;
  }
  debug(`DEBUG: ${DEBUG}`);
});


/**
 * ========================
 * Inference
 * ========================
 * Update minimum density value in uiParamsStore; used as an inference parameter
 * @param {float} value: [0, 1]
 */
Max.addHandler("/params/minDensity", (value) => {
  if (value >= 0 && value <= 1) {
    store.uiParamsStore.minDensity = value;
    debug(`Set maxOnsetThreshold to ${store.uiParamsStore.maxOnsetThreshold}`);
  } else {
    debug(`invalid minDensity value ${value} - must be between 0 and 1`);
  }
});

/**
 * Update maximum density value in uiParamsStore; used as an inference parameter
 * @param {float} value: [0, 1]
 */
Max.addHandler("/params/maxDensity", (value) => {
  if (value >= 0 && value <= 1) {
    store.uiParamsStore.maxDensity = value;
    debug(`Set minOnsetThreshold to ${store.uiParamsStore.minOnsetThreshold}`);
  } else {
    debug(`invalid minOnsetThreshold value ${value} - must be between 0 and 1`);
  }
});

/**
 * Update random value in uiParamsStore; used as an inference parameter
 * @param {float} value [0, 1]
 */
Max.addHandler("/params/random", (value) => {
  if (value >= 0 && value <= 1) {
    store.uiParamsStore.random = value;
    debug(`Set noteDropout to ${store.uiParamsStore.noteDropout}`);
  } else {
    debug(`invalid random value ${value} - must be between 0 and 1`);
  }
});

/**
 * Trigger inference on the neural network; resets available samples
 */
Max.addHandler("/params/generate", () => {
  store.inferenceStore.run();
  debug("Generator successfully ran.")
});

/**
 * ========================
 * Syncopate
 * ========================
 * Set SyncMode to be used for mutating patterns.
 * @param {int} value: options = [0, 1, 2]
 */
Max.addHandler("/params/syncMode", (value) => {
  if (Object.values(SyncMode).includes(value)) {
    store.uiParamsStore.syncModeIndex = value;
    debug(`Set syncMode to ${store.uiParamsStore.syncModeName}`);
  } else {
    debug(
      `invalid syncMode id: ${value} - must be one of ${Object.keys(
        SyncMode
      )}`
    );
  }
});

/**
 * Set sync on or off.
 * @param {bool} value
 */
Max.addHandler("/params/syncOn", (value) => {
  store.uiParamsStore.syncOn = Boolean(parseInt(value));
  debug(`Sync: ${store.uiParamsStore.syncOn}`)
});

/**
 * Set syncRate for auto mode.
 * @param {int} value: options = [1, 2, 4]
 */
Max.addHandler("/params/syncRate", (value) => {
  if (store.uiParamsStore.syncRateOptions.includes(parseFloat(value))) {
    debug(`Set sync_rate to ${value}`);
    store.uiParamsStore.syncRate = value;
  } else {
    Max.post(`invalid syncRate ${value} - must be one of ${store.uiParamsStore.syncRateOptions}`);
  }
});

/**
 * Triggers an update to the pattern seen in the matrixCtrl
 */
Max.addHandler("/params/sync", () => {
  const [onsetsData, velocitiesData] = store.matrixCtrlStore.sync();
  Max.outlet("fillOnsetsMatrix", ...onsetsData);
  Max.outlet("fillVelocitiesMatrix", ...velocitiesData);
  Max.outlet("penultimateSync", true);
});

/**
 * Trigger a sync with the matrixCtrl view if step is at downbeat
 * @param {float} step: range = [0, loopDuration]
 */
Max.addHandler("auto_sync", (step) => {
  if (store.uiParamsStore.syncOn && store.uiParamsStore.syncModeName == "Auto") {
    debug(`autoSync: ${step}`);
    const [onsetsData, velocitiesData] = store.matrixCtrlStore.autoSync(step);
    Max.outlet("fillOnsetsMatrix", ...onsetsData);
    Max.outlet("fillVelocitiesMatrix", ...velocitiesData);
    Max.outlet("penultimateSync", true);
  }
});

/**
 * ===========================
 * Expression
 * ===========================
 * Set velocity parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/velocity", (value) => {
  if (value >= 0 && value <= 1) {
    debug(`Set velocity to ${value}`);
    store.uiParamsStore.velocity = value;
  } else {
    Max.post(`invalid velocity value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set dynamics parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/dynamics", (value) => {
  if (value >= 0 && value <= 1) {
    debug(`Set dynamics to ${value}`);
    store.uiParamsStore.dynamics = value;
  } else {
    Max.post(`invalid dynamics value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set microtiming parameter
 * @param {float} value: range = [0, 1]
 */
 Max.addHandler("/params/microtiming", (value) => {
  if (value >= 0 && value <= 1) {
    debug(`Set microtiming to ${value}`);
    store.uiParamsStore.microtiming = value;
  } else {
    Max.post(`invalid microtiming value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set density parameter
 * @param {float} value: range = [0, 1]
 */
 Max.addHandler("/params/density", (value) => {
  if (value >= 0 && value <= 1) {
    debug(`Set density to ${value}`);
    store.uiParamsStore.density = value;
  } else {
    Max.post(`invalid microtiming value ${value} - must be between 0 and 1`);
  }
});

/**
 * ================================
 * Pattern Matrix
 * ================================
 * Update the onset value of a specific note
 * @param {int} step: range = [0, loopDuration - 1]
 * @param {int} instrument: range = [0, channels - 1]
 * @param {int} value: range = [0, 1]
 */
Max.addHandler("update_note", (step, instrument, value) => {
  const instrumentIndex = store.uiParamsStore.channels - instrument - 1;
  if (step < store.uiParamsStore.loopDuration && instrument < store.uiParamsStore.channels) {
    store.patternStore.updateNote(step, instrumentIndex, value);
  } else {
    Max.post(`Invalid pattern index: [${step}, ${instrument}]`);
  }
});

/**
 * Clear current pattern
 */
Max.addHandler("clear_pattern", () => {
  store.patternStore.clearCurrent();
});

/**
 * Set the channels for which to update the matrixCtrl view
 * @param {string} channels: i.e. "111110101"
 */
Max.addHandler("set_active_channels", (channels) => {
  store.uiParamsStore._channels = channels;
  debug(`Set active channels to ${store.uiParamsStore.activeChannels}`);
});

/**
 * Populate matrixCtrl view with previous pattern from history
 */
Max.addHandler("set_previous_pattern", () => {
  store.patternStore.setPrevious();
  const [onsetsData, velocitiesData] = store.patternStore.matrixCtrlData;
  Max.outlet("fillOnsetsMatrix", ...onsetsData);
  Max.outlet("fillVelocitiesMatrix", ...velocitiesData);
});

/**
 * Populate matrixCtrl view with the pattern used as input to the neural net
 */
Max.addHandler("set_input_pattern", () => {
  store.patternStore.setInput();
  const [onsetsData, velocitiesData] = store.patternStore.matrixCtrlData;
  Max.outlet("fillOnsetsMatrix", ...onsetsData);
  Max.outlet("fillVelocitiesMatrix", ...velocitiesData);
})

/**
 * Reset the pattern history
 */
Max.addHandler("reset_pattern_history", () => {
  store.patternStore.resetHistory();
});