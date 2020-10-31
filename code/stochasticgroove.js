'use_strict';

const Max = require('max-api');
const fs = require('fs');

const { PatternBuffer, Generator } = require('stochastic-groove-lib');
const { PassThrough } = require('stream');
const { generateKeyPair } = require('crypto');

let basePatternBuffer;
let generator;
let generatorReady = false;
let isGenerating = false;
let syncing = false;
let numSamples = 10;
let noteDropout = 0.5;

// TODO: Read default constants from stochastic-groove-lib
//       and write to drum_pitch_classes.json
let data = fs.readFileSync('drum_pitch_classes.json', 'utf-8');
let DRUM_PITCH_CLASSES = JSON.parse(data);

Max.addHandler('readMidiFile', async(filePath) => {
    let midiBuffer = fs.readFileSync(filePath, 'binary');
    PatternBuffer.from_midi(midiBuffer, DRUM_PITCH_CLASSES['index'])
        .then(buffer => {
            basePatternBuffer = buffer;
            
            matrixCtrl.pattern = basePatternBuffer.pattern;
            matrixCtrl.sync(true);
            generate(basePatternBuffer.pattern, matrixCtrl.channels, matrixCtrl.loopDuration);
        })
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

Max.addHandler('clock', (step) => {
    if (step == 0) {
        matrixCtrl.sync();
    }
})

/**
 * Regenerate
 * @param {*} pattern Pattern variable as found as member of PatternBuffer class
 */
function generate(pattern, channels, loopDuration) {
    Generator.build(pattern, Math.pow(numSamples, 2.0), noteDropout, channels, loopDuration)
        .then(g => {
            generator = g;
            isGenerating = true;
            generator.populate().then(_ => {
                generatorReady = true;
                isGenerating = false;
                Max.post('Generator is ready.');
            })
            .catch(e => {
                isGenerating = false;
                Max.post('ERROR - something went wrong whilst populating the generator grid.');
                throw new Error(e);
            });
        })
        .catch(e => {
            Max.post('ERROR - something went wrong whilst constructing the Generator class.');
            throw new Error(e);
        })
}

/**
 * MatrixCtrl communicates with the corresponding MatrixCtrl object on the Max side
 */
class MatrixCtrl {

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
                    let channel_inverse = Object.keys(DRUM_PITCH_CLASSES['pitch']).length - 1 - channel;
                    output.push(channel_inverse);
                    output.push(this._pattern[channel][step]);
                }
            }
            await Max.outlet(output);
            syncing = false;
        }
    }
}

const matrixCtrl = new MatrixCtrl();