'use_strict';

const Max = require('max-api');
const fs = require('fs');

const { PatternBuffer, Generator } = require('stochastic-groove-lib');

let basePatternBuffer;
let playingPatternBuffer;
let generator;
let generatorReady = false;
let isGenerating = false;
let syncing = false;
let numSamples = 100;  // TODO: Elegant way to get this from Max
let randomFactor = 0.5;
let noteDropout = 0.5;

// TODO: Read default constants from stochastic-groove-lib
//       and write to drum_pitch_classes.json
let data = fs.readFileSync('drum_pitch_classes.json', 'utf-8');
let DRUM_PITCH_CLASSES = JSON.parse(data);

Max.addHandler('readMidiFile', async(filePath) => {
    // instantiate basePatternBuffer with MIDI file
    let midiBuffer = fs.readFileSync(filePath, 'binary');
    basePatternBuffer = await PatternBuffer.from_midi(midiBuffer, DRUM_PITCH_CLASSES['index']);

    // Assign pattern to matrixCtrl and sync matrixCtrl with Max
    matrixCtrl.pattern = basePatternBuffer.pattern;
    await matrixCtrl.sync(true);
});

Max.addHandler('deltaZ', async(z1, z2) => {
    if (generatorReady) {
        let input = `${z1},${z2}`;
        try {
            let newPatternBuffer = new PatternBuffer(generator.data[input]);
            matrixCtrl.pattern = newPatternBuffer.pattern;
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

Max.addHandler('generate', async(patternString) => {
    // Build Generator with the loaded pattern and populate the latent space
    if (!isGenerating) {
        isGenerating = true;
        await Max.post('generating...');
        let patternArray = Array.from(patternString).map(Number);
        basePatternBuffer = new PatternBuffer(patternArray);

        // Assign pattern to matrixCtrl and sync matrixCtrl with Max
        matrixCtrl.pattern = basePatternBuffer.pattern;
        
        // Build Generator with the loaded pattern and populate the latent space
        generator = await Generator.build(basePatternBuffer.pattern, numSamples, noteDropout, matrixCtrl.channels, matrixCtrl.loopDuration);
        await generator.populate();
        await Max.post('Generator is ready.');
        generatorReady = true;
        isGenerating = false;
    };
});

// let updating = false;

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
});

/**
 * MatrixCtrl communicates with the corresponding MatrixCtrl object on the Max side
 */
class MatrixCtrl {
    /**
     * @param {number} loopDuration Number of time steps, shown as columns in the Max MatrixCtrl object
     * @param {number} channels Number of instruments, shown as rows in the Max MatrixCtrl object
     * @param {Array<Array<int>>} _pattern This contains the pattern that will be synced with
     * the Max MatrixCtrl object when this.sync is called.
     */
    constructor() {
        this.loopDuration = 32;
        this.channels = 9;
        this._pattern = Array.from({ length: this.channels }, _ => {
            let array = Array.from({ length: this.loopDuration }, _ => 0);
            return array;
        });
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
            let output = new Array;
            for (let channel = 0; channel < this.channels; channel++) {
                for (let step = 0; step < this.loopDuration; step++) {
                    output.push(step);

                    // Max MatrixCtrl is indexed from top -> bottom so we use the inverse channel
                    let channelInverse = Object.keys(DRUM_PITCH_CLASSES['pitch']).length - 1 - channel;
                    output.push(channelInverse);
                    output.push(this._pattern[channel][step]);
                }
            }
            await Max.outlet(output);
            syncing = false;
        }
    }
}

const matrixCtrl = new MatrixCtrl();
basePatternBuffer = new PatternBuffer(matrixCtrl.pattern);
let activePattern = basePatternBuffer.pattern;
matrixCtrl.pattern = activePattern;