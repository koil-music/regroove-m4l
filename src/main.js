"use_strict";

const assert = require("assert");
const fs = require("fs");
const Max = require("max-api");
const path = require("path");
const process = require("process");

const { readMidiFile } = require("regroovejs/dist/midi");
const pitchIndexMapping = require("./data/pitch-index-mapping.json");

const { RootStore } = require("./store/root");
const { SyncMode } = require("./store/ui-params");
const { validModelDir } = require("./utils");

const ROOT = path.dirname(process.cwd());

const Max = require("max-api");
const process = require("process");

let DEBUG = true;
if (process.env.MAX_ENV == "maxforlive") {
  DEBUG = false;
}

const log = (value) => {
  if (DEBUG) {
    Max.post(`${value}`);
  }
};

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
  log(`DEBUG: ${DEBUG}`);
});

let MODEL_DIR;
if (process.env.MAX_ENV == "max") {
  MODEL_DIR = path.join(ROOT, "regroove-models/current");
} else {
  MODEL_DIR = path.join(ROOT, "current");
}
const GENERATOR_STATE_DICT_NAME = "generatorState";

assert.ok(validModelDir(MODEL_DIR));
const store = new RootStore(MODEL_DIR);

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

Max.addHandler("saveGenerator", async () => {
  if (store.inferenceStore.generator !== undefined) {
    const data = await store.inferenceStore.generator.toDict();
    Max.setDict(GENERATOR_STATE_DICT_NAME, data);
    log(
      `Saved generator state with version: ${data.version} to: ${GENERATOR_STATE_DICT_NAME}`
    );
  }
});

Max.addHandler("loadGenerator", async () => {
  if (store.inferenceStore.generator !== undefined) {
    const data = await Max.getDict(GENERATOR_STATE_DICT_NAME);
    log(
      `Restoring generator state with version: ${data.version} from: ${GENERATOR_STATE_DICT_NAME}`
    );
    store.inferenceStore.generator.fromDict(data);
  }
});

Max.addHandler("readMidiFile", async (filePath) => {
  if (path.extname(filePath) === ".mid") {
    fs.readFile(filePath, { encoding: "binary" }, (err, midiBuffer) => {
      if (err) {
        log(`Error loading MIDI file: ${err}`);
      } else {
        readMidiFile(midiBuffer, pitchIndexMapping).then(
          async (midiPattern) => {
            store.patternStore.current = midiPattern;
            const [
              onsetsDataSequence,
              velocitiesDataSequence,
              offsetsDataSequence,
            ] = store.matrixCtrlStore.data;
            writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
            await writeDetailViewDict(offsetsDataSequence, "offsetsData");
            Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
            log(`Set new pattern from MIDI file: ${filePath}`);
          }
        );
      }
    });
  } else {
    log(`Invalid filePath: ${filePath}, not a MIDI file.`);
  }
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
 * Converts a sequence of data as generated by matrixCtrlData into a dictionary
 * format indexed on channel. This is the data structure used by Max to populate
 * the detail view with the correct data for an instrument.
 * @param {List[int]} dataSequence: Sequence of note triplets (step, cannel, value)
 * @param {string} dictName: Name of Max dictionary to write to
 */
const writeDetailViewDict = async (dataSequence, dictName) => {
  const newData = {};
  for (let instr = 0; instr < store.uiParamsStore.numInstruments; instr++) {
    newData[instr] = [];
  }

  const numNotes = dataSequence.length / 3;
  for (let i = 0; i < numNotes; i++) {
    const idx = i * 3;
    const channel = dataSequence[idx + 1];
    const value = dataSequence[idx + 2];

    // this assumes steps are incrementing chronologically
    newData[channel].push(value);
  }
  const currentData = await Max.getDict(dictName);
  for (const [key, sequence] of Object.entries(newData)) {
    if (sequence === undefined) {
      newData[key] = currentData[key];
    }
    await Max.setDict(dictName, newData);
  }
};

/**
 * Triggers an update to the pattern seen in the matrixCtrl
 */
Max.addHandler("/params/sync", () => {
  if (["Snap", "Toggle"].includes(store.uiParamsStore.syncModeName)) {
    const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] =
      store.matrixCtrlStore.sync();
    writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
    writeDetailViewDict(offsetsDataSequence, "offsetsData");
    Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
  }
});

/**
 * Trigger a sync with the matrixCtrl view if step is at downbeat
 * @param {float} step: range = [0, loopDuration]
 */
Max.addHandler("autoSync", async (step) => {
  if (
    store.uiParamsStore.syncModeName == "Auto" &&
    step % store.uiParamsStore.loopDuration === 0
  ) {
    log(`autoSync: ${step}`);
    const dataSequences = store.matrixCtrlStore.autoSync(step);
    if (dataSequences !== undefined) {
      writeDetailViewDict(dataSequences[1], "velocitiesData");
      await writeDetailViewDict(dataSequences[2], "offsetsData");
      Max.outlet("updateMatrixCtrl", ...dataSequences[0]);
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
 * ===========================
 * Expression
 * ===========================
 * Update velocityAmplitude dict in uiParamsStore
 */
Max.addHandler("updateVelAmp", async () => {
  store.uiParamsStore.velocityScaleDict = await Max.getDict("velAmp");
  const [_, velocitiesDataSequence, offsetsDataSequence] =
    store.matrixCtrlStore.data;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  writeDetailViewDict(offsetsDataSequence, "offsetsData");
  log(`Updated velAmp dict to ${store.uiParamsStore.velocityScaleDict}`);
});
Max.addHandler("updateVelRand", async () => {
  store.uiParamsStore.velocityRandDict = await Max.getDict("velRand");
  log(`Updated velRand dict to ${store.uiParamsStore.velocityRandDict}`);
});
Max.addHandler("updateTimeShift", async () => {
  store.uiParamsStore.timeShiftDict = await Max.getDict("timeShift");
  log(`Updated timeShift dict to ${store.uiParamsStore.timeShiftDict}`);
});
Max.addHandler("updateTimeRand", async () => {
  store.uiParamsStore.timeRandDict = await Max.getDict("timeRand");
  log(`Updated timeRand dict to ${store.uiParamsStore.timeRandDict}`);
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
 * @param {int} instrument: range = [0, numInstruments - 1]
 * @param {int} value: range = [0, 1]
 */
Max.addHandler("updateNote", async (step, instrument, value) => {
  const instrumentIndex = store.uiParamsStore.numInstruments - instrument - 1;
  if (
    step < store.uiParamsStore.loopDuration &&
    instrument < store.uiParamsStore.numInstruments
  ) {
    if (!store.eventSequenceHandler.ignoreNoteUpdate) {
      store.patternStore.updateNote(step, instrumentIndex, value);
      const midiEventUpdates = store.eventSequenceHandler.updateNoteEvents(
        step,
        instrumentIndex,
        value,
        store.uiParamsStore.dynamics,
        store.uiParamsStore.microtiming,
        store.uiParamsStore.velocityScaleDict[instrumentIndex.toString()],
        store.uiParamsStore.dynamicsOn,
        store.uiParamsStore.microtimingOn
      );
      for (const [idx, noteEvents] of Object.entries(midiEventUpdates)) {
        await Max.updateDict("midiEventSequence", idx, noteEvents);
        log("Updated midiEventSequence dictionary");
      }
    }
  } else {
    log(`Invalid pattern index: [${step}, ${instrument}]`);
  }
});

Max.addHandler("updateDetailData", async (instrumentIndex) => {
  if (store.uiParamsStore.detailViewMode == "Velocity") {
    const detailViewData = await Max.getDict("velocitiesData");
    store.patternStore.updateInstrumentVelocities(
      instrumentIndex,
      detailViewData[instrumentIndex]
    );
  } else if (store.uiParamsStore.detailViewMode == "Microtiming") {
    const detailViewData = await Max.getDict("offsetsData");
    store.patternStore.updateInstrumentOffsets(
      instrumentIndex,
      detailViewData[instrumentIndex]
    );
  }
});

Max.addHandler("setDetailViewMode", (v) => {
  store.uiParamsStore.detailViewModeIndex = v;
  log(`Set detailViewMode to ${store.uiParamsStore.detailViewMode}`);
});

/**
 * Clear current pattern
 */
Max.addHandler("clearPattern", async () => {
  store.patternStore.clearCurrent();
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] =
    store.matrixCtrlStore.data;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  await writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Update activeInstruments in uiParamsStore from Max.Dict
 */
Max.addHandler("updateActiveInstruments", () => {
  Max.getDict("activeInstruments").then((d) => {
    store.uiParamsStore.activeInstruments = Object.values(d);
    log(
      `Updated activeInstruments to: ${store.uiParamsStore.activeInstruments}`
    );
  });
});

/**
 * Populate matrixCtrl view with previous pattern from history
 */
Max.addHandler("setPreviousPattern", async () => {
  store.patternStore.setPrevious();
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] =
    store.matrixCtrlStore.data;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  await writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Populate matrixCtrl view with the pattern used as input to the neural net
 */
Max.addHandler("setInputPattern", async () => {
  store.patternStore.setInput();
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] =
    store.matrixCtrlStore.data;
  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  await writeDetailViewDict(offsetsDataSequence, "offsetsData");
  Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
});

/**
 * Reset the pattern history
 */
Max.addHandler("resetPatternHistory", () => {
  store.patternStore.resetHistory();
});
