"use_strict";

const Max = require("max-api");

const assert = require("assert");
const fs = require("fs");
const path = require("path");

const { readMidiFile } = require("regroovejs/dist/midi");
const pitchIndexMapping = require("./src/data/pitch-index-mapping.json");

const RootStore = require("./src/store/root");
const { SyncMode } = require("./src/store/ui-params");
const { log, validModelDir } = require("./src/utils");
const {
  MODEL_DIR,
  GENERATOR_STATE_DICT_NAME,
  NOTE_UPDATE_THROTTLE,
  PATTERN_STORE_STATE_DICT_NAME,
  UI_PARAMS_STATE_DICT_NAME,
} = require("./src/config");
let { DEBUG } = require("./src/config");
const Instrument = require("./src/store/instrument");

assert.ok(validModelDir(MODEL_DIR));
const store = new RootStore(MODEL_DIR, true);

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

/**
 * ========================
 * Inference Parameters
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
 * ========================
 * readMidiFile
 * ========================
 * Read a MIDI file and update the pattern seen in the matrixCtrl
 * @param {string} filePath: path to MIDI file
 */
Max.addHandler("readMidiFile", async (filePath) => {
  if (path.extname(filePath) === ".mid") {
    fs.readFile(filePath, { encoding: "binary" }, (err, midiBuffer) => {
      if (err) {
        log(`Error loading MIDI file: ${err}`);
      } else {
        readMidiFile(midiBuffer, pitchIndexMapping).then(
          async (midiPattern) => {
            store.patternStore.updateCurrent(...midiPattern);
            // store.eventSequenceHandler.updateAll(
            //   store.patternStore.currentOnsets.tensor()[0],
            //   store.uiParamsStore,
            //   Max.setDict
            // );
            const [
              onsetsDataSequence,
              velocitiesDataSequence,
              offsetsDataSequence,
            ] = store.maxDisplayStore.data;
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
 * ===========================
 * DetailView
 * ===========================
 * Update the velocity and offset dictionaries
 */

Max.addHandler("updateVelAmp", async () => {
  store.uiParamsStore.velAmpDict = await Max.getDict("velAmp");
  const dataSequences = store.maxDisplayStore.data;
  writeDetailViewDict(dataSequences[1], "velocitiesData");
  Max.outlet("updateDetailView", 1);
  log(
    `Updated velAmp dict to ${Object.values(store.uiParamsStore.velAmpDict)}`
  );
});

Max.addHandler("updateVelRand", async () => {
  store.uiParamsStore.velRandDict = await Max.getDict("velRand");
  const dataSequences = store.maxDisplayStore.data;
  writeDetailViewDict(dataSequences[1], "velocitiesData");
  Max.outlet("updateDetailView", 1);
  log(
    `Updated velRand dict to ${Object.values(store.uiParamsStore.velRandDict)}`
  );
});

Max.addHandler("updateTimeShift", async () => {
  store.uiParamsStore.timeShiftDict = await Max.getDict("timeShift");
  const dataSequences = store.maxDisplayStore.data;
  writeDetailViewDict(dataSequences[2], "offsetsData");
  Max.outlet("updateDetailView", 1);
  log(
    `Updated timeShift dict to ${Object.values(
      store.uiParamsStore.timeShiftDict
    )}`
  );
});

Max.addHandler("updateTimeRand", async () => {
  store.uiParamsStore.timeRandDict = await Max.getDict("timeRand");
  const dataSequences = store.maxDisplayStore.data;
  writeDetailViewDict(dataSequences[2], "offsetsData");
  Max.outlet("updateDetailView", 1);
  log(
    `Updated timeRand dict to ${Object.values(
      store.uiParamsStore.timeRandDict
    )}`
  );
});

/**
 * Update the detail view data
 * @param {float} instrumentIndex: range = [0, 8]
 */
Max.addHandler("updateDetailData", async (instrumentIndex) => {
  const instrument = Instrument.fromIndex(instrumentIndex);
  if (store.uiParamsStore.detailViewMode == "Velocity") {
    const detailViewData = await Max.getDict("velocitiesData");
    store.patternStore.updateInstrumentVelocities(
      instrument.index,
      detailViewData[instrumentIndex]
    );
  } else if (store.uiParamsStore.detailViewMode == "Microtiming") {
    const detailViewData = await Max.getDict("offsetsData");
    store.patternStore.updateInstrumentOffsets(
      instrument.index,
      detailViewData[instrumentIndex]
    );
  }
});

/**
 * set the detail view mode
 * @param {string} v: "Velocity" or "Microtiming"
 */
Max.addHandler("setDetailViewMode", (v) => {
  store.uiParamsStore.detailViewModeIndex = v;
  log(`Set detailViewMode to ${store.uiParamsStore.detailViewMode}`);
});

/**
 * ===========================
 * Global Expression
 * ===========================
 * Set dynamics parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/dynamics", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set dynamics to ${value}`);
    store.uiParamsStore.globalDynamics = value;
    Max.outlet("updateDetailView", 1);
  } else {
    log(`invalid dynamics value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set velocity parameter
 * @param {float} value: range = [0, 1]
 */
Max.addHandler("/params/velocity", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set velocity to ${value}`);
    store.uiParamsStore.globalVelocity = value;
    Max.outlet("updateDetailView", 1);
  } else {
    log(`invalid velocity value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set microtiming parameter
 * @param {float} value: range = [-1, 1]
 */
Max.addHandler("/params/microtiming", (value) => {
  if (value >= 0 && value <= 1) {
    log(`Set microtiming to ${value}`);
    store.uiParamsStore.globalMicrotiming = value;
    Max.outlet("updateDetailView", 1);
  } else {
    log(`invalid microtiming value ${value} - must be between 0 and 1`);
  }
});

/**
 * Set microtimingOn parameter
 * @param {int} value: On or off
 */
Max.addHandler("/params/microtimingOn", (value) => {
  store.uiParamsStore.globalMicrotimingOn = Boolean(parseInt(value));
  Max.outlet("updateDetailView", 1);
  log(`Set microtimingOn to ${store.uiParamsStore.globalMicrotimingOn}`);
});

/**
 * Set microtiming parameter
 * @param {int} value: On or off
 */
Max.addHandler("/params/dynamicsOn", (value) => {
  store.uiParamsStore.globalDynamicsOn = Boolean(parseInt(value));
  Max.outlet("updateDetailView", 1);
  log(`Set dynamicsOn to ${store.uiParamsStore.globalDynamicsOn}`);
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
 */
/**
 * Handle a user update to a note in the pattern matrix
 * @param {int} step: range = [0, 15]
 * @param {int} matrixCtrlIndex: range = [0, 9]
 * @param {int} onsetValue: range = [0, 1]
 */
Max.addHandler("updateNote", async (step, matrixCtrlIndex, onsetValue) => {
  if (!store.eventSequenceHandler.ignoreNoteUpdate) {
    const instrument = Instrument.fromMatrixCtrlIndex(matrixCtrlIndex);
    store.patternStore.updateNote(step, instrument, onsetValue);
    const midiEventUpdates = store.eventSequenceHandler.updateNote(
      store.eventSequenceHandler.eventSequence,
      instrument,
      step,
      onsetValue,
      store.uiParamsStore.globalVelocity,
      store.uiParamsStore.globalDynamics,
      store.uiParamsStore.globalDynamicsOn,
      store.uiParamsStore.globalMicrotiming,
      store.uiParamsStore.globalMicrotimingOn,
      store.uiParamsStore.velAmpDict,
      store.uiParamsStore.velRandDict,
      store.uiParamsStore.timeShiftDict,
      store.uiParamsStore.timeRandDict
    );
    for (const [tick, noteEvents] of Object.entries(midiEventUpdates)) {
      await Max.updateDict(
        store.eventSequenceHandler.eventSequenceDictName,
        tick,
        noteEvents
      );
      log(
        `Updated EventSequence for tick: ${tick} with events: ${noteEvents}]`
      );
    }
    store.eventSequenceHandler.ignoreNoteUpdate = false;
    Max.outlet("saveEventSequence");
  }
});

const updateMaxViews = async () => {
  // update matrixCtrl and detail views
  const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] =
    store.maxDisplayStore.data;

  writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
  await writeDetailViewDict(offsetsDataSequence, "offsetsData");

  store.eventSequenceHandler.ignoreNoteUpdate = true;
  await Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
  setTimeout(() => {
    store.eventSequenceHandler.ignoreNoteUpdate = false;
  }, NOTE_UPDATE_THROTTLE);
};

Max.addHandler("/params/sync", () => {
  if (
    !store.eventSequenceHandler.ignoreNoteUpdate &&
    ["Snap", "Toggle"].includes(store.uiParamsStore.syncModeName)
  ) {
    store.maxDisplayStore.sync();
    updateMaxViews();
    Max.outlet("saveEventSequence");
  }
});

/**
 * Trigger a sync with the matrixCtrl view if step is at downbeat
 * @param {float} step: range = [0, loopDuration]
 */
Max.addHandler("autoSync", async (step) => {
  if (store.uiParamsStore.syncModeName == "Auto") {
    if (
      step % store.uiParamsStore.loopDuration === 0 &&
      !store.eventSequenceHandler.ignoreNoteUpdate
    ) {
      const dataSequences = store.maxDisplayStore.autoSync(step);
      if (dataSequences !== undefined) {
        const [onsetsDataSequence, velocitiesDataSequence, offsetsDataSequence] = dataSequences;
        writeDetailViewDict(velocitiesDataSequence, "velocitiesData");
        await writeDetailViewDict(offsetsDataSequence, "offsetsData");

        store.eventSequenceHandler.ignoreNoteUpdate = true;
        await Max.outlet("updateMatrixCtrl", ...onsetsDataSequence);
        setTimeout(() => {
          store.eventSequenceHandler.ignoreNoteUpdate = false;
        }, NOTE_UPDATE_THROTTLE);
        Max.outlet("saveEventSequence");
      }
    }
  }
});

Max.addHandler("clearPattern", () => {
  if (!store.eventSequenceHandler.ignoreNoteUpdate) {
    log("Clearing pattern");
    store.patternStore.clearCurrent();
    updateMaxViews();
    Max.outlet("saveEventSequence");
  }
});

/**
 * Populate matrixCtrl view with previous pattern from history
 */
Max.addHandler("setPreviousPattern", () => {
  if (!store.eventSequenceHandler.ignoreNoteUpdate) {
    log("Setting previous pattern");
    store.patternStore.setPrevious();
    updateMaxViews();
    Max.outlet("saveEventSequence");
  }
});

/**
 * Populate matrixCtrl view with the pattern used as input to the neural net
 */
Max.addHandler("setInputPattern", () => {
  if (!store.eventSequenceHandler.ignoreNoteUpdate) {
    log("Setting input pattern");
    store.patternStore.setInput();
    updateMaxViews();
    Max.outlet("saveEventSequence");
  }
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
 * ========================
 * Persist / Recover State
 * ========================
 */
/**
 * Persist recover the current state of the generator to a Max dictionary
 */
Max.addHandler("saveGenerator", async () => {
  if (store.inferenceStore.generator !== undefined) {
    const data = await store.inferenceStore.generator.toDict();
    Max.setDict(GENERATOR_STATE_DICT_NAME, data);
    log(`Saved Generator state to: ${GENERATOR_STATE_DICT_NAME}`);
  } else {
    log("Generator not initialized, cannot save state");
  }
});

/**
 * Restore the Generator state from a Max dictionary
 */
Max.addHandler("loadGenerator", async () => {
  if (store.inferenceStore.generator !== undefined) {
    const data = await Max.getDict(GENERATOR_STATE_DICT_NAME);
    log(`Restoring Generator state from: ${GENERATOR_STATE_DICT_NAME}`);
    store.inferenceStore.generator.fromDict(data);
  } else {
    log("Generator not initialized, could not restore state");
  }
});

/**
 * Restore the UiParams state from a Max dictionary
 */
Max.addHandler("loadUiParams", async () => {
  if (store.uiParamsStore !== undefined) {
    const dict = await Max.getDict(UI_PARAMS_STATE_DICT_NAME);
    log(`Restoring UiParamsStore state from: ${UI_PARAMS_STATE_DICT_NAME}`);
    store.uiParamsStore.loadJson(dict["data"]);
  } else {
    log("UiParamsStore not initialized, could not restore state");
  }
});

/**
 * Restore the PatternStore state from a Max dictionary
 */
Max.addHandler("loadPatternStore", async () => {
  if (store.patternStore !== undefined) {
    const dict = await Max.getDict(PATTERN_STORE_STATE_DICT_NAME);
    log(`Restoring PatternStore state from: ${PATTERN_STORE_STATE_DICT_NAME}`);
    store.patternStore.loadJson(dict["data"]);
  } else {
    log("PatternStore not initialized, could not restore state");
  }
});

Max.outlet("isReady");
