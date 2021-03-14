'use_strict';

const Max = require('max-api');
const fs = require('fs');
const path = require('path');

const { Pattern } = require("stochastic-groove-lib/dist/pattern");
const { PatternHistory } = require("stochastic-groove-lib/dist/history");
const { Generator } = require("stochastic-groove-lib/dist/generate");
const { readMidiFile } = require('stochastic-groove-lib/dist/midi');
const { pitchToIndexMap } = require('stochastic-groove-lib/dist/util')
const { CHANNELS, LOOP_DURATION, DRUM_PITCH_CLASSES } = require('stochastic-groove-lib/dist/constants');

/**
 * Pattern
 */
const dims = [1, LOOP_DURATION, CHANNELS];
const zeroPattern = new Pattern(new Float32Array(dims[0] * dims[1] * dims[2]), dims)
let onsetsPattern = zeroPattern;
let velocitiesPattern = zeroPattern;
let offsetsPattern = zeroPattern;
let velocity;

function updateCell(value, step, instrument) {
    onsetsPattern.setcell(value, step, instrument);
    velocitiesPattern.setcell(value, step, instrument);
    offsetsPattern.setcell(0., step, instrument);
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
let noteDropout = 0.5;

let modelDir = path.dirname(__dirname) + '/assets/models/'
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
        Max.post('Generator is ready.');
    }
}

/**
 * MatrixCtrl
 */
let densityIndex;
let syncMode = "off";
let syncRate = 16.; // in sixteenth notes
let isSyncing = false;
let previewOnsetsPattern = onsetsPattern;

function updatePattern() {
    if (generatorReady) {
        const randomIndex = Math.round(Math.random()*generator.axisLength);
        patternHistory.append(onsetsPattern);
        onsetsPattern = generator.onsets.sample(densityIndex, randomIndex);
        // TODO: Predict velocities and offsets for each pattern in matrix
        // velocitiesPattern = generator.velocities.sample(densityIndex, randomIndex);
        // offsetsPattern = generator.offsets.sample(densityIndex, randomIndex);
    } else {
        // TODO: Generator not trained warning
    }
}

function createMatrixCtrlData() {
    const data = [];
    for (let channel = 8; channel >= 0; channel--) {
        for (let step = 0; step < LOOP_DURATION; step++) {
            data.push(step);
            data.push(channel);
            data.push(onsetsPattern[channel][step]);
        }
    }
    return data;
}

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
    if (!isSyncing && syncMode === "snap") {
        isSyncing = true;
        updatePattern()

        const matrixCtrl = createMatrixCtrlData();
        await Max.outlet("fillMatrixCtrl", ...matrixCtrl);
        isSyncing = false;
    }
}

const print = (value) => {
    Max.post(value)
}

/**
 * Max request handlers
 */
Max.addHandler("set_density", (value) => {
    if (value >= 0 && value <= 1) {
        densityIndex = Math.round(value * Math.sqrt(numSamples));
    } else {
        Max.post(`invalid density value ${value} - must be between 0 and 1`)
    }
})
Max.addHandler("set_max_density", (value) => {
    if (value >= 0 && value <= 1) {
        maxOnsetThreshold = 1 - value;
    } else {
        Max.post(`invalid maxOnsetThreshold value ${value} - must be between 0 and 1`)
    }
})
Max.addHandler("set_min_density", (value) => {
    if (value >= 0 && value <= 1) {
        minOnsetThreshold = 1 - value;
    } else {
        Max.post(`invalid minOnsetThreshold value ${value} - must be between 0 and 1`)
    }
})
Max.addHandler("set_note_dropout", (value) => {
    if (value >= 0 && value <= 1) {
        noteDropout = value;
    } else {
        Max.post(`invalid noteDropout value ${value} - must be between 0 and 1`)
    }
})
Max.addHandler("set_num_samples", (value) => {
    if (value >= 0 && value <= 1000) {
        noteDropout = value;
    } else {
        Max.post(`invalid numSamples value ${value} - must be between 0 and 1000`)
    }
})

const syncModeOptions = ["snap", "off", "wait"];
Max.addHandler("set_sync_mode", (value) => {
    if (value in syncModeOptions) {
        syncMode = value;
    } else {
        Max.post(`invalid syncMode ${value} - must be one of ${options}`)
    }
})

const syncRateOptions = [0.25, 0.5, 1., 2., 4.]
Max.addHandler("set_sync_rate", (value) => {
    if (value in syncRateOptions) {
        syncRate = value;
    } else {
        Max.post(`invalid syncMode ${value} - must be one of ${options}`)
    }
})
Max.addHandler("set_velocity", (value) => {
    if (value >= 0 && value <= 1) {
        velocity = value;
    } else {
        Max.post(`invalid velocity value ${value} - must be between 0 and 1`)
    }
})
Max.addHandler("generate", () => {
    generate();
})
Max.addHandler("snap_sync", () => {
    snapSync();
});
Max.addHandler("update_cell", (value, step, instrument) => {
    if (value in [0., 1.]) {
        if (step < LOOP_DURATION && instrument < CHANNELS) {
            updateCell(value, step, instrument);
        } else {
            Max.post(`Invalid pattern index: [${step}, ${instrument}]`)
        }
    }
    
})
Max.addHandler("wait_sync", (step) => {
    waitSync(step);
})
Max.addHandler("setModelDir", (value) => {
  modelDir = value;
})
