'use_strict';

const assert = require('assert');
const Max = require('max-api');
const fs = require('fs');
const glob = require('glob');
const path = require('path');

const { Pattern } = require("stochastic-groove-lib/dist/pattern");
const { PatternHistory } = require("stochastic-groove-lib/dist/history");
const { Generator } = require("stochastic-groove-lib/dist/generate");
const { readMidiFile } = require('stochastic-groove-lib/dist/midi');
const { pitchToIndexMap } = require('stochastic-groove-lib/dist/util')
const { CHANNELS, LOOP_DURATION, DRUM_PITCH_CLASSES } = require('stochastic-groove-lib/dist/constants');

DEBUG = false;
function debug(value) {
  if (DEBUG) {
    Max.post(`DEBUG - ${value}`);
  }
}


/**
 * Pattern
 */
const dims = [1, LOOP_DURATION, CHANNELS];
const data = new Float32Array(dims[0] * dims[1] * dims[2])
const zeroPattern = new Pattern(data, dims);
let onsetsPattern = new Pattern(data, dims);
let velocitiesPattern = new Pattern(data, dims);
let offsetsPattern = new Pattern(data, dims);
let velocityScale;
debug(onsetsPattern.data);

function updateCell(step, instrument, value) {
    const onsetsTensor = onsetsPattern.tensor()
    const velocitiesTensor = velocitiesPattern.tensor()
    const offsetsTensor = offsetsPattern.tensor()

    onsetsTensor[0][step][instrument - 1] = value
    velocitiesTensor[0][step][instrument - 1] = value * velocityScale
    offsetsTensor[0][step][instrument - 1] = 0.

    // debug(`Update cell: ${step}, ${instrument}, ${value}`)
    const dims = onsetsPattern.dims;
    onsetsPattern = new Pattern(onsetsTensor, dims);
    velocitiesPattern = new Pattern(velocitiesTensor, dims);
    offsetsPattern = new Pattern(offsetsTensor, dims);
}

const patternHistory = new PatternHistory(20);

/**
 * MIDI Pattern Factory
 */
let onsetsMidiPattern = zeroPattern;
let velocitiesMidiPattern = zeroPattern;
let offsetsMidiPattern = zeroPattern;

// TODO: Figure out clever way for universal MIDI pattern mapping
const pitchMapping = pitchToIndexMap(DRUM_PITCH_CLASSES['pitch'], DRUM_PITCH_CLASSES['index']);

async function readMidi(filename) {
    [onsetsMidiPattern, velocitiesMidiPattern, offsetsMidiPattern] = await readMidiFile(filename, pitchMapping);
    onsetsPattern = onsetsMidiPattern;
    velocitiesPattern = velocitiesMidiPattern;
    offsetsPattern = offsetsMidiPattern;
    patternHistory.append(onsetsPattern);
}

/**
 * Generate
 */
let numSamples = 400;
let minOnsetThreshold = 0.3;
let maxOnsetThreshold = 0.7;

function validModelDir(dir) {
  const globPath = dir + "*.onnx";
  debug(globPath);
  const valid = glob(globPath, function(err, files) {
    if (err) {
      debug(err);
      return false;
    } else {
      if (files.length == 2) {
        debug(`Found files: ${files}`)
        return true;
      } else {
        debug(`Found no files in: ${dir}`)
        return false;
      }
    }
  })
  return valid;
}

let noteDropout = 0.5;
let modelDir = path.dirname(__dirname) + '/assets/models/'
const isValid = validModelDir(modelDir);
assert.ok(isValid);

let generator;
let generatorReady = false;
let isGenerating = false;

async function generate() {
    if (!isGenerating) {
        isGenerating = true;
        generator = await Generator.build(
            onsetsPattern.data,
            velocitiesPattern.data,
            offsetsPattern.data,
            modelDir,
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
        debug(`Generated ${numSamples} rhythm sequence with note dropout: ${noteDropout}, threshold range: [${minOnsetThreshold}:${maxOnsetThreshold}]`);
        debug(`Input was ${onsetsPattern.data}`)
        Max.post('Generator is ready.');
    }
}

/**
 * MatrixCtrl
 */
let densityIndex = 0;
let syncMode = "off";
let syncRate = 16.; // in sixteenth notes
let isSyncing = false;
let previewOnsetsPattern = onsetsPattern;

function updatePattern() {
    if (generatorReady) {
        debug("Updating pattern");
        const randomIndex = Math.round(Math.random()*generator.axisLength);
        patternHistory.append(onsetsPattern);
        try {
          x = parseInt(densityIndex);
          y = parseInt(randomIndex);
          debug(`x: ${x}, y: ${y}`)
          onsetsPattern = new Pattern(generator.onsets.sample(x, y), dims);
          velocitiesPattern = new Pattern(generator.velocities._T[x][y], dims);
          offsetsPattern = new Pattern(generator.offsets._T[x][y], dims);
        } catch (e) {
          debug(e);
        }
    } else {
        debug(`Generator is not ready`)
    }
}

/**
 * Sync with Max MatrixCtrl
 */

function createMatrixCtrlData() {
    const data = [];
    const onsets = onsetsPattern.tensor()[0];
    for (let channel = 8; channel >= 0; channel--) {
        for (let step = 0; step < LOOP_DURATION; step++) {
            data.push(step);
            data.push(channel);
            const value = onsets[step][CHANNELS - channel - 1];
            data.push(value);    
        }
    }
    debug(data)
    return data;
}

const matrixCtrlLoopDuration = LOOP_DURATION;

async function waitSync (step) {
    if (!isSyncing  && syncMode === "sync") {
        if (step % syncRate === syncRate - 1) {
            isSyncing = true;

            updatePattern();
            const matrixCtrl = createMatrixCtrlData();
            
            await Max.outlet("fillMatrixCtrl", ...matrixCtrl);
            isSyncing = false;
        }
    }
}

async function snapSync () {
    debug(isSyncing);
    if (!isSyncing && syncMode === "snap") {
        debug("Snap!");
        isSyncing = true;
        updatePattern()

        const matrixCtrl = createMatrixCtrlData();
        await Max.outlet("fillMatrixCtrl", ...matrixCtrl);
        isSyncing = false;
    }
}


/**
 * Max request handlers
 */
Max.addHandler("debug", (value) => {
  if (value === 1) {
    DEBUG = true;
    debug("Debug ON")
  } else if (value == 0) {
    debug("Debug OFF");
    DEBUG = false;
  }
  DEBUG = value;
})

Max.addHandler("set_density", (value) => {
    if (value >= 0 && value <= 1) {
        densityIndex = Math.round((1 - value) * Math.sqrt(numSamples)) - 1;
        debug(densityIndex);
    } else {
        Max.post(`invalid density value ${value} - must be between 0 and 1`)
    }
})

Max.addHandler("set_min_density", (value) => {
    if (value >= 0 && value <= 1) {
        maxOnsetThreshold = 1 - value;
        debug(`Set maxOnsetThreshold to ${value}`);
    } else {
        debug(`invalid maxOnsetThreshold value ${value} - must be between 0 and 1`)
    }
})

Max.addHandler("set_max_density", (value) => {
    if (value >= 0 && value <= 1) {
        minOnsetThreshold = 1 - value;
        debug(`Set minOnsetThreshold to ${value}`);
    } else {
        debug(`invalid minOnsetThreshold value ${value} - must be between 0 and 1`)
    }
})

Max.addHandler("set_note_dropout", (value) => {
    if (value >= 0 && value <= 1) {
        noteDropout = 1 - value;
        debug(`Set noteDropout to ${value}`)
    } else {
        debug(`invalid noteDropout value ${value} - must be between 0 and 1`)
    }
})

Max.addHandler("set_num_samples", (value) => {
    if (value >= 0 && value <= 1000) {
        numSamples = value;
        debug(numSamples);
    } else {
        debug(`invalid numSamples value ${value} - must be between 0 and 1000`)
    }
})

const syncModeOptions = ["snap", "off", "wait"];
Max.addHandler("set_sync_mode", (value) => {
    if (syncModeOptions.includes(value)) {
        syncMode = value;
        debug(`Set sync_mode to ${value}`);
    } else {
        debug(`invalid syncMode ${value} - must be one of ${syncModeOptions}`)
    }
})

const syncRateOptions = [0.25, 0.5, 1., 2., 4.]

Max.addHandler("set_sync_rate", (value) => {
    if (syncRateOptions.includes(parseFloat(value))) {
        debug(`Set sync_rate to ${value}`)
        syncRate = value;
    } else {
        Max.post(`invalid syncRate ${value} - must be one of ${syncRateOptions}`)
    }
})

Max.addHandler("set_velocity", (value) => {
    if (value >= 0 && value <= 127) {
        debug(`Set velocity to ${value}`)
        velocityScale = value / 127;
    } else {
        Max.post(`invalid velocity value ${value} - must be between 0 and 1`)
    }
})

Max.addHandler("generate", () => {
    generate();
})

Max.addHandler("snap_sync", async() => {
    await snapSync();
});

Max.addHandler("update_cell", (step, instrument, value) => {
    const inverseChannel = CHANNELS - instrument;
    if (value in [0, 1]) {
        if (step < LOOP_DURATION && instrument < CHANNELS) {
            updateCell(step, inverseChannel, value);
        } else {
            Max.post(`Invalid pattern index: [${step}, ${instrument}]`)
        }
    }
    
})

Max.addHandler("wait_sync", (step) => {
    debug(`wait_sync: ${step}`);
    waitSync(step);
})

Max.addHandler("setModelDir", (value) => {
  if (validModelDir(value)) {
    modelDir = value;
  }  
})

Max.addHandler("set_loop_duration", (value) => {
  loopDuration = value;
})
