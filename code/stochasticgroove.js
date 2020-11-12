'use_strict';

const Max = require('max-api');
const fs = require('fs');

const { PatternBuffer, Generator, DRUM_PITCH_CLASSES, pitchToIndexMap } = require('stochastic-groove-lib');

let basePatternBuffer;
let activePatternBuffer;
let generator;
let generatorReady = false;
let isGenerating = false;
let syncing = false;

let numSamples = 100;  // TODO: Elegant way to get this from Max
let randomFactor = 0.5;
let noteDropout = 0.5;

Max.addHandler('readMidiFile', async(filePath) => {
    // instantiate basePatternBuffer with MIDI file
    const pitchIndexMap = pitchToIndexMap(DRUM_PITCH_CLASSES['pitch'], DRUM_PITCH_CLASSES['index']);
    basePatternBuffer = await PatternBuffer.from_midi(filePath, pitchIndexMap);
    activePatternBuffer = basePatternBuffer;

    // Assign pattern to matrixCtrl and sync matrixCtrl with Max
    // matrixCtrl.pattern = basePatternBuffer.pattern;
    matrixCtrl.onsets = basePatternBuffer.onsets;
    matrixCtrl.velocities = basePatternBuffer.velocities;
    matrixCtrl.offsets = basePatternBuffer.offsets;
    await matrixCtrl.sync(true);
});

Max.addHandler('deltaZ', async(z1, z2) => {
    if (generatorReady) {
        let input = `${z1},${z2}`;
        try {
            const onsets = generator.data[input].onsets;
            const velocities = generator.data[input].velocities;
            const offsets = generator.data[input].offsets;
            let newPatternBuffer = new PatternBuffer(onsets, velocities, offsets);

            activePatternBuffer = newPatternBuffer;

            // matrixCtrl.pattern = newPatternBuffer.pattern;
            matrixCtrl.onsets = newPatternBuffer.onsets;
            matrixCtrl.velocities = newPatternBuffer.velocities;
            matrixCtrl.offsets = newPatternBuffer.offsets;
            // TODO: Fill preview matrixCtrl
            // await matrixCtrl.sync(true);
        } catch (error) {
            console.log(error);
        }
    }
});

Max.addHandler('sync', async(step) => {
    if (step == 0) {
        await matrixCtrl.sync(true);
    }
});

Max.addHandler('setRandom', async(value) => {
    randomFactor = value;
});

Max.addHandler('generate', async() => {
    // Build Generator with the loaded pattern and populate the latent space
    if (!isGenerating) {
        isGenerating = true;
        await Max.outlet('isGenerating');
        // // let patternArray = Array.from(patternString).map(Number);
        // basePatternBuffer = new PatternBuffer(onsets, velocities, offsets);

        // // Assign pattern to matrixCtrl and sync matrixCtrl with Max
        // matrixCtrl.pattern = basePatternBuffer.pattern;
        // matrixCtrl.onsets = basePatternBuffer.onsets;
        // matrixCtrl.velocities = basePatternBuffer.velocities;
        // matrixCtrl.offsets = basePatternBuffer.offsets;
        
        // Build Generator with the loaded pattern and populate the latent space
        generator = await Generator.build(
            activePattern,
            activePatternBuffer.velocities,
            activePatternBuffer.offsets,
            numSamples, 
            noteDropout, 
            matrixCtrl.channels, 
            matrixCtrl.loopDuration
        );
        await generator.populate();
        await Max.post('Generator is ready.');
        generatorReady = true;
        isGenerating = false;
        await Max.outlet('generatorReady');
        await Max.outlet('isGenerating');
    };
});

Max.addHandler('updatePattern', async(indexString) => {
    /**
     * Definitely need a better way of doing this then this horrible
     * if else if clusterfuuuu
     */
    let step, channel, value;
    if (indexString.length == 4) {
        step = parseInt(indexString.slice(0,2));
        channel = parseInt(indexString[2]);
        value = parseInt(indexString[3]);
    } else if (indexString.length == 2) {
        step = 0;
        channel = parseInt(indexString[0]);
        value = parseInt(indexString[1]);
    } else if (indexString.length == 1) {
        step = 0;
        channel = 0;
        value = parseInt(indexString[0]);
    } else {
        step = parseInt(indexString[0]);
        channel = parseInt(indexString[1]);
        value = parseInt(indexString[2]);
    };

    // update playingPatternBuffer
    let channelInverse = Object.keys(DRUM_PITCH_CLASSES['pitch']).length - 1 - channel;
    activePattern[channelInverse][step] = value;
    matrixCtrl.pattern = activePattern;
    matrixCtrl.onsets = activePattern;
});

/**
 * MatrixCtrl communicates with the corresponding MatrixCtrl object on the Max side
 */
class MatrixCtrl {
    /**
     * @loopDuration Number of time steps, shown as columns in the Max MatrixCtrl object
     * @channels Number of instruments, shown as rows in the Max MatrixCtrl object
     * @_pattern This contains the pattern that will be synced with
     * the Max MatrixCtrl object when this.sync is called.
     */
    constructor() {
        this.loopDuration = 32;
        this.channels = 9;
        this._pattern = this._initArray();
        this._onsets = this._initArray();
        this._velocities = this._initArray();
        this._offsets = this._initArray();
    }
    set onsets(v) {
        this._onsets = v;
    }
    get onsets() {
        return this._onsets;
    }
    set velocities(v) {
        this._velocities = v;
    }
    get velocities() {
        return this._velocities;
    }
    set offsets(v) {
        this._offsets = v;
    }
    get offsets() {
        return this._offsets;
    }
    set pattern(p) {
        this._pattern = p;
    }
    get pattern() {
        return this._pattern;
    }
    async sync(force=false) {
        /**
         * Syncs pattern state with MatrixCtrl sibling in Max.
         * To be called in an interval function so performance is key.
         */
        if (force) {
            syncing = false;
        };
        if (!syncing) {
            syncing = true;
            const pattern = new Array;

            const onsets = new Array;
            const velocities = new Array;
            const offsets = new Array;
            for (let channel = 0; channel < this.channels; channel++) {
                for (let step = 0; step < this.loopDuration; step++) {
                    // Max MatrixCtrl is indexed from top -> bottom so we use the inverse channel
                    pattern.push(step);
                    let channelInverse = Object.keys(DRUM_PITCH_CLASSES['pitch']).length - 1 - channel;
                    pattern.push(channelInverse);
                    pattern.push(this._onsets[channel][step]);
                    
                    // fill jitter matrices
                    velocities.push(this._velocities[channel][step]);
                    // if (step == 31) { // TODO: Fix this bug in lib
                    //     offsets.push(0.);
                    // } else {}
                    offsets.push(this._offsets[channel][step]);
                    onsets.push(this._onsets[channel][step]);
                }
            }
            // fill visual display
            await Max.outlet("fillMatrixCtrl", ...pattern);

            // fill Max-side data matrices
            await Max.outlet("onsets", ...onsets);
            await Max.outlet("velocities", ...velocities);
            await Max.outlet("offsets", ...offsets);
            syncing = false;
        }
    }
    _initArray() {
        return Array.from({ length: this.channels }, _ => {
            let array = Array.from({ length: this.loopDuration }, _ => 0);
            return array;
        });
    }
}

// Initialize MatrixCtrl
const matrixCtrl = new MatrixCtrl();
basePatternBuffer = new PatternBuffer(matrixCtrl.onsets, matrixCtrl.velocities, matrixCtrl.offsets);
activePatternBuffer = basePatternBuffer;
let activePattern = activePatternBuffer.onsets;

// Default zero arrays
matrixCtrl.onsets = activePattern;
matrixCtrl.velocities = activePattern;
matrixCtrl.offsets = activePattern;