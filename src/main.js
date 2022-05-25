"use_strict";

const assert = require("assert");
const Max = require("max-api");
const path = require("path");
const process = require("process");

const { RootStore } = require("./store/root");
const { SyncMode } = require("./store/ui-params");
const { log, validModelDir, writeDetailViewDict } = require("./utils");

const root = path.dirname(process.cwd());
let modelDir = path.join(root, `current/`);
assert.ok(validModelDir(modelDir));
const store = new RootStore(modelDir);

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
    log(`Set maxOnsetThreshold to ${store.uiParamsStore.maxOnsetThreshold}`);
  } else {
    log(`invalid minDensity value ${value} - must be between 0 and 1`);
  }
});

/**
 * Update maximum density value in uiParamsStore; used as an inference parameter
 * @param {float} value: [0, 1]
 */
Max.addHandler("/params/maxDensity", (value) => {
  if (value >= 0 && value <= 1) {
    store.uiParamsStore.maxDensity = value;
    log(`Set minOnsetThreshold to ${store.uiParamsStore.minOnsetThreshold}`);
  } else {
    log(`invalid minOnsetThreshold value ${value} - must be between 0 and 1`);
  }
});

/**
 * Update random value in uiParamsStore; used as an inference parameter
 * @param {float} value [0, 1]
 */
Max.addHandler("/params/random", (value) => {
  if (value >= 0 && value <= 1) {
    store.uiParamsStore.random = value;
    log(`Set noteDropout to ${store.uiParamsStore.noteDropout}`);
  } else {
    log(`invalid random value ${value} - must be between 0 and 1`);
  }
});

/**
 * Trigger inference on the neural network; resets available samples
 */
Max.addHandler("/params/generate", () => {
  store.inferenceStore.run();
  log("Generator successfully ran.");
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
    log(`Set syncMode to ${store.uiParamsStore.syncModeName}`);
  } else {
    log(
      `invalid syncMode id: ${value} - must be one of ${Object.keys(SyncMode)}`
    );
  }
});

/**
 * Set sync on or off.
 * @param {int} value: On or Off
 */
Max.addHandler("/params/syncOn", (value) => {
  store.uiParamsStore.syncOn = Boolean(parseInt(value));
  log(`Sync: ${store.uiParamsStore.syncOn}`);
});

/**
 * Set syncRate for auto mode.
 * @param {int} value: options = [1, 2, 4]
 */
Max.addHandler("/params/syncRate", (value) => {
  if (store.uiParamsStore.syncRateOptions.includes(parseFloat(value))) {
    log(`Set sync_rate to ${value}`);
    store.uiParamsStore.syncRate = value;
  } else {
    Max.post(
      `invalid syncRate ${value} - must be one of ${store.uiParamsStore.syncRateOptions}`
    );
  }
});

/**
 * Triggers an update to the pattern seen in the matrixCtrl
 */
Max.addHandler("/params/sync", () => {
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] = store.matrixCtrlStore.sync();
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Trigger a sync with the matrixCtrl view if step is at downbeat
 * @param {float} step: range = [0, loopDuration]
 */
Max.addHandler("auto_sync", (step) => {
  if (
    store.uiParamsStore.syncOn &&
    store.uiParamsStore.syncModeName == "Auto" &&
    step % store.uiParamsStore.loopDuration === 0
  ) {
    log(`autoSync: ${step}`);
    const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] = store.matrixCtrlStore.autoSync(step);
    if (onsetsData !== undefined) {
      writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
      writeDetailViewDict(offsetsDataSequence, "offsetsData");
      Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
    }
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
    log(`Set velocity to ${value}`);
    store.uiParamsStore.velocity = value;
  } else {
    log(`invalid velocity value ${value} - must be between 0 and 1`);
  }
});

/**
 * Trigger a sync with the matrixCtrl view if step is at downbeat
 * @param {float} step: range = [0, loopDuration]
 */
Max.addHandler("/params/dynamics", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set dynamics to ${value}`);
    store.uiParamsStore.dynamics = value;
  } else {
    log(`invalid dynamics value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("/params/microtiming", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set microtiming to ${value}`);
    store.uiParamsStore.microtiming = value;
  } else {
    log(`invalid microtiming value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set dynamics parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/dynamics", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set dynamics to ${value}`);
    store.uiParamsStore.dynamics = value;
  } else {
    Max.post(`invalid dynamics value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set microtiming parameter
 * @param {int} value: On or off
 */
Max.addHandler("/params/microtimingOn", (value) => {
  store.uiParamsStore.microtimingOn = Boolean(parseInt(value));
  log(`Set microtimingOn to ${store.uiParamsStore.microtimingOn}`);
});

/**
 * Set microtiming parameter
 * @param {int} value: On or off
 */
Max.addHandler("/params/dynamicsOn", (value) => {
  store.uiParamsStore.dynamicsOn = Boolean(parseInt(value));
  log(`Set dynamicsOn to ${store.uiParamsStore.dynamicsOn}`);
});

/**
 * Set density parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/density", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set density to ${value}`);
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
  if (
    step < store.uiParamsStore.loopDuration &&
    instrument < store.uiParamsStore.channels
  ) {
    if (!store.eventSequence.ignoreNoteUpdate) {
      store.patternStore.updateNote(step, instrumentIndex, value);
      const midiNoteEvents = store.eventSequence.getMidiNoteEventsForCell(
        step,
        instrumentIndex,
        value,
        store.uiParamsStore.dynamics,
        store.uiParamsStore.microtiming,
        store.uiParamsStore.velocity,
        store.uiParamsStore.dynamicsOn,
        store.uiParamsStore.microtimingOn,
        store.uiParamsStore.activeChannels
      );
      for (const [idx, noteEvents] of Object.entries(midiNoteEvents)) {
        log("Updating dictionary");
        Max.updateDict("midiEventSequence", idx, noteEvents);
      }
    }
  } else {
    log(`Invalid pattern index: [${step}, ${instrument}]`);
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
  log(`Set active channels to ${store.uiParamsStore.activeChannels}`);
});

/**
 * Populate matrixCtrl view with previous pattern from history
 */
Max.addHandler("set_previous_pattern", () => {
  store.patternStore.setPrevious();
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] = store.patternStore.matrixCtrlData;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Populate matrixCtrl view with the pattern used as input to the neural net
 */
Max.addHandler("set_input_pattern", () => {
  store.patternStore.setInput();
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] = store.patternStore.matrixCtrlData;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Reset the pattern history
 */
Max.addHandler("reset_pattern_history", () => {
  store.patternStore.resetHistory();
});
