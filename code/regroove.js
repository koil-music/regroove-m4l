"use_strict";

const assert = require("assert");
const fs = require("fs");
const Max = require("max-api");
const path = require("path");
const process = require("process");

const { AppData } = require("regroovejs/dist/appdata");
const { Pattern } = require("regroovejs/dist/pattern");
const { PatternHistory } = require("regroovejs/dist/history");
const { Generator } = require("regroovejs/dist/generate");
const { CHANNELS, LOOP_DURATION } = require("regroovejs/dist/constants");

const { validModelDir } = require("./utils");

/**
 * Ops and environment
 */
let DEBUG = false;
function debug(value) {
  if (DEBUG) {
    Max.post(`DEBUG - ${value}`);
  }
}

let ENV = "staging";
const root = path.dirname(process.cwd())
let modelPath = path.join(root, `regroove-models/${ENV}/`);
assert.ok(validModelDir(modelPath));

const factoryDir = path.join(root, '.data/factory')
const userDir = path.join(root, '.data/user')
const stateDir = path.join(root, '.data/state')
for (const dir of [factoryDir, userDir, stateDir]) {
  if (!fs.existsSync(dir)) {
    Max.post(`Creating directory: ${dir}`)
    fs.mkdirSync(dir);
  }
}

const appMidiData = new AppData(root, ".mid");

/**
 * Global state variables
 */
// MatrixCtrl
let densityIndex = 0;
let syncOn = true;
let syncMode = "snap";
let syncRate = 16; // in sixteenth notes
let isSyncing = false;

// Patterns
const dims = [1, LOOP_DURATION, CHANNELS];
const data = Float32Array.from(
  { length: dims[0] * dims[1] * dims[2] },
  () => 0
);

let onsetsPattern = new Pattern(data, dims);
let velocitiesPattern = new Pattern(data, dims);
let offsetsPattern = new Pattern(data, dims);

let tempOnsetsPattern = new Pattern(data, dims);
let tempVelocitiesPattern = new Pattern(data, dims);
let tempOffsetsPattern = new Pattern(data, dims);

const onsetsHistory = new PatternHistory(20);
const velocitiesHistory = new PatternHistory(20);
const offsetsHistory = new PatternHistory(20);

let velocityScale;

// Initialize default generator instance
let numSamples = 400;
let minOnsetThreshold = 0.3;
let maxOnsetThreshold = 0.7;
let noteDropout = 0.5;
let generator;
Generator.build(
  onsetsPattern.data,
  velocitiesPattern.data,
  offsetsPattern.data,
  modelPath,
  minOnsetThreshold,
  maxOnsetThreshold,
  numSamples,
  noteDropout,
  CHANNELS,
  LOOP_DURATION
  )
  .then(gen => generator = gen)
  .catch((e) => {throw e})

let generatorReady = false;
let isGenerating = false;

/**
 * Functions that act on state variables
 */

function updateCell(step, instrument, value) {
  const onsetsTensor = onsetsPattern.tensor();
  const velocitiesTensor = velocitiesPattern.tensor();
  const offsetsTensor = offsetsPattern.tensor();

  onsetsTensor[0][step][instrument - 1] = value;
  velocitiesTensor[0][step][instrument - 1] = value * velocityScale;
  offsetsTensor[0][step][instrument - 1] = 0;

  const dims = onsetsPattern.dims;
  onsetsPattern = new Pattern(onsetsTensor, dims);
  velocitiesPattern = new Pattern(velocitiesTensor, dims);
  offsetsPattern = new Pattern(offsetsTensor, dims);
}


/**
 * Generate
 */

async function generate() {
  if (!isGenerating) {
    isGenerating = true;
    generator = await Generator.build(
      onsetsPattern.data,
      velocitiesPattern.data,
      offsetsPattern.data,
      modelPath,
      minOnsetThreshold,
      maxOnsetThreshold,
      numSamples,
      noteDropout,
      CHANNELS,
      LOOP_DURATION
    );
    await generator.run();
    generatorReady = true;
    isGenerating = false;
    debug(
      `Generated ${numSamples} rhythm sequence with note dropout: ${noteDropout}, threshold range: [${minOnsetThreshold}:${maxOnsetThreshold}]`
    );
    debug(`Input was ${onsetsPattern.data}`);
    Max.post("Generator is ready.");
  }
}

async function saveGeneratorState(name) {
  if (!isGenerating && generatorReady) {
    const savePath = path.join(stateDir, name)
    await generator.save(savePath)
  }
}

async function loadGeneratorState(filepath) {
  if (!isGenerating) {
    await generator.load(filepath);
    generatorReady = true;
  }
}

/**
 * MatrixCtrl
 */

async function updatePattern() {
  if (generatorReady) {
    debug("Updating pattern");
    const randomIndex = Math.round(Math.random() * generator.axisLength);
    onsetsHistory.append(onsetsPattern);
    velocitiesHistory.append(velocitiesPattern);
    offsetsHistory.append(offsetsPattern);

    try {
      const x = parseInt(densityIndex);
      const y = parseInt(randomIndex);
      debug(`density index: ${x} random index: ${y}`);
      onsetsPattern = new Pattern(generator.onsets._T[x][y], dims);
      velocitiesPattern = new Pattern(generator.velocities._T[x][y], dims);
      // offsetsPattern = new Pattern(generator.offsets._T[x][y], dims);
    } catch (e) {
      debug(e);
    }
    await appMidiData.savePattern(
      onsetsPattern,
      velocitiesPattern,
      offsetsPattern,
      "origin"
    );
    appMidiData.saveIndex();
  } else {
    debug(`Generator is not ready`);
  }
}

let syncToggle = false;

async function tempPatternOn() {
  if (generatorReady) {
    const randomIndex = Math.round(Math.random() * generator.axisLength);
    try {
      const x = parseInt(densityIndex);
      const y = parseInt(randomIndex);

      tempOnsetsPattern = onsetsPattern;
      tempVelocitiesPattern = velocitiesPattern;
      onsetsPattern = new Pattern(generator.onsets.sample(x, y), dims);
      velocitiesPattern = new Pattern(generator.velocities._T[x][y], dims);
    } catch (e) {
      debug(e);
    }
  } else {
    debug(`Generator is not ready`);
  }
}

async function tempPatternOff() {
  if (syncToggle) {
    onsetsPattern = tempOnsetsPattern;
    velocitiesPattern = tempVelocitiesPattern;
  }
}
/**
 * Sync with Max MatrixCtrl
 */
let activeChannels = "111111111";

function createMatrixCtrlData() {
  const onsetsData = [];
  const velocitiesData = [];
  const onsets = onsetsPattern.tensor()[0];
  const velocities = velocitiesPattern.tensor()[0];

  for (let channel = 8; channel >= 0; channel--) {
    if (activeChannels[channel] == "1") {
      for (let step = 0; step < LOOP_DURATION; step++) {
        // onsets
        onsetsData.push(step);
        onsetsData.push(channel);
        const value = onsets[step][CHANNELS - channel - 1];
        onsetsData.push(value);

        // velocities
        velocitiesData.push(step);
        velocitiesData.push(channel);
        const velocityValue = velocities[step][CHANNELS - channel - 1].toFixed(
          3
        );

        if (value === 1) {
          velocitiesData.push(velocityValue);
        } else {
          velocitiesData.push(0);
        }
      }
    }
  }
  return [onsetsData, velocitiesData];
}

async function sync() {
  const [onsetsMatrixCtrl, velocitiesMatrixCtrl] = createMatrixCtrlData();
  await Max.outlet("fillOnsetsMatrix", ...onsetsMatrixCtrl);
  await Max.outlet("fillVelocitiesMatrix", ...velocitiesMatrixCtrl);
  await Max.outlet("penultimateSync", isSyncing);
}

async function waitSync(step) {
  if (syncOn) {
    if (!isSyncing && syncMode === "wait") {
      if (step % (syncRate * LOOP_DURATION) === 0) {
        isSyncing = true;
        await updatePattern();
        await sync();
        isSyncing = false;
      }
    }
  }
}

let oddSnap = true;
async function snapSync() {
  if (syncOn) {
    if (!isSyncing && syncMode === "snap") {
      if (oddSnap) {
        debug("oddSnap")
        oddSnap = false;
        isSyncing = true;
        await updatePattern();
        await sync();
        isSyncing = false;
      } else {
        oddSnap = true;
      }
    } else if (!isSyncing && syncMode == "toggle") {
      isSyncing = true;
      if (syncToggle) {
        await tempPatternOff();
        syncToggle = false;
      } else {
        await tempPatternOn();
        syncToggle = true;
      }
      await sync();
      isSyncing = false;
    }
  }
}

/**
 * Max request handlers
 */
Max.addHandler("debug", (value) => {
  if (value === 1) {
    DEBUG = true;
    debug("Debug ON");
  } else if (value == 0) {
    debug("Debug OFF");
    DEBUG = false;
  }
});

Max.addHandler("set_density", (value) => {
  if (value >= 0 && value <= 1) {
    densityIndex = Math.round((1 - value) * Math.sqrt(numSamples)) - 1;
    debug(densityIndex);
  } else {
    Max.post(`invalid density value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("set_min_density", (value) => {
  if (value >= 0 && value <= 1) {
    maxOnsetThreshold = 1 - value;
    debug(`Set maxOnsetThreshold to ${value}`);
  } else {
    debug(`invalid maxOnsetThreshold value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("set_max_density", (value) => {
  if (value >= 0 && value <= 1) {
    minOnsetThreshold = 1 - value;
    debug(`Set minOnsetThreshold to ${value}`);
  } else {
    debug(`invalid minOnsetThreshold value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("set_note_dropout", (value) => {
  if (value >= 0 && value <= 1) {
    noteDropout = 1 - value;
    debug(`Set noteDropout to ${value}`);
  } else {
    debug(`invalid noteDropout value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("set_num_samples", (value) => {
  if (value >= 0 && value <= 1000) {
    numSamples = value;
    debug(numSamples);
  } else {
    debug(`invalid numSamples value ${value} - must be between 0 and 1000`);
  }
});

const syncModeOptions = ["snap", "toggle", "wait"];
Max.addHandler("set_sync_mode", (value) => {
  if (syncModeOptions.includes(value)) {
    syncMode = value;
    debug(`Set sync_mode to ${value}`);
  } else {
    debug(`invalid syncMode ${value} - must be one of ${syncModeOptions}`);
  }
});

const syncRateOptions = [0.25, 0.5, 1, 2, 4];

Max.addHandler("set_sync_rate", (value) => {
  if (syncRateOptions.includes(parseFloat(value))) {
    debug(`Set sync_rate to ${value}`);
    syncRate = value;
  } else {
    Max.post(`invalid syncRate ${value} - must be one of ${syncRateOptions}`);
  }
});

Max.addHandler("velocity", (value) => {
  if (value >= 0 && value <= 127) {
    debug(`Set velocity to ${value}`);
    velocityScale = value / 127;
  } else {
    Max.post(`invalid velocity value ${value} - must be between 0 and 1`);
  }
});

Max.addHandler("generate", () => {
  generate();
});

Max.addHandler("save_generator_state", (name) => {
  saveGeneratorState(name);
})

Max.addHandler("load_generator_state", (name) => {
  loadGeneratorState(name);
})

Max.addHandler("snap_sync", async () => {
  await snapSync();
});

Max.addHandler("update_cell", (step, instrument, value) => {
  const inverseChannel = CHANNELS - instrument;
  if (value in [0, 1]) {
    if (step < LOOP_DURATION && instrument < CHANNELS) {
      updateCell(step, inverseChannel, value);
    } else {
      Max.post(`Invalid pattern index: [${step}, ${instrument}]`);
    }
  }
});

Max.addHandler("wait_sync", (step) => {
  debug(`wait_sync: ${step}`);
  waitSync(step);
});

Max.addHandler("setModelDir", (value) => {
  if (validModelDir(value)) {
    modelPath = value;
  }
});

Max.addHandler("set_active_channels", (channels) => {
  activeChannels = channels.slice(1);
  debug(activeChannels);
});

Max.addHandler("get_cached_pattern", async (idx) => {
  debug(`Get pattern ${idx}`);
  if (idx + 1 <= onsetsHistory._queue.length) {
    isSyncing = true;
    onsetsPattern = onsetsHistory.sample(idx);
    velocitiesPattern = velocitiesHistory.sample(idx);
    // offsetsPattern = offsetsHistory.sample(idx);

    const [onsetsMatrixCtrl, velocitiesMatrixCtrl] = createMatrixCtrlData();
    await Max.outlet("fillOnsetsMatrix", ...onsetsMatrixCtrl);
    await Max.outlet("fillVelocitiesMatrix", ...velocitiesMatrixCtrl);
    await Max.outlet("penultimateSync", isSyncing);
    isSyncing = false;
  }
});

Max.addHandler("clear_pattern_history", () => {
  onsetsHistory._queue = [];
  velocitiesHistory._queue = [];
  offsetsHistory._queue = [];
});

Max.addHandler("save_pattern", (name) => {
  appMidiData.savePattern(
    onsetsPattern,
    velocitiesPattern,
    offsetsPattern,
    name
  );
  appMidiData.saveIndex();
});

Max.addHandler("load_pattern", async (filename) => {
  if (filename.endsWith(".mid")) {
    isSyncing = true;
    const name = filename.replace(".mid", "");
    const [
      loadedOnsetsPattern,
      loadedVelocitiesPattern,
      loadedOffsetsPattern,
    ] = await appMidiData.loadPattern(name);

    onsetsPattern = loadedOnsetsPattern;
    velocitiesPattern = loadedVelocitiesPattern;
    // offsetsPattern = loadedOffsetsPattern;

    const [onsetsMatrixCtrl, velocitiesMatrixCtrl] = createMatrixCtrlData();
    await Max.outlet("fillOnsetsMatrix", ...onsetsMatrixCtrl);
    await Max.outlet("fillVelocitiesMatrix", ...velocitiesMatrixCtrl);
    await Max.outlet("penultimateSync", isSyncing);
    isSyncing = false;
  }
});

Max.addHandler("sync_on", (value) => {
  syncOn = Boolean(parseInt(value));
})

/**
 * Finally initialization
 */
// Load origin pattern if it exists in the appData index
if ( typeof appMidiData.data['origin'] !== 'undefined') {
  isSyncing = true;
  appMidiData.loadPattern('origin')
    .then((results) => {
      [onsetsPattern, velocitiesPattern, _] = results;
      const [onsetsMatrixCtrl, velocitiesMatrixCtrl] = createMatrixCtrlData();
      Max.outlet("fillOnsetsMatrix", ...onsetsMatrixCtrl);
      Max.outlet("fillVelocitiesMatrix", ...velocitiesMatrixCtrl);
      Max.outlet("penultimateSync", isSyncing);
      isSyncing = false;
    })
    .catch((err) => {
      if (err) throw err;
    })
}
