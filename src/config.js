const process = require("process");
const path = require("path");

const BUFFER_LENGTH = 512;
const LOOP_DURATION = 16;
const MIN_ONSET_THRESHOLD = 0.3;
const MAX_ONSET_THRESHOLD = 0.7;
const MAX_VELOCITY = 127;
const NUM_INSTRUMENTS = 9;
const NOTE_UPDATE_THROTTLE = 250; // milliseconds
const TICKS_PER_16TH = BUFFER_LENGTH / LOOP_DURATION;

const ROOT = path.dirname(process.cwd());
let MODEL_DIR;
if (process.env.MAX_ENV == "max") {
  MODEL_DIR = path.join(ROOT, "regroove-models/current");
} else {
  MODEL_DIR = path.join(ROOT, "current");
}

let DEBUG = true;
if (process.env.MAX_ENV == "maxforlive") {
  DEBUG = false;
}

module.exports = {
  BUFFER_LENGTH,
  DEBUG,
  LOOP_DURATION,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  MAX_VELOCITY,
  MODEL_DIR,
  NUM_INSTRUMENTS,
  NOTE_UPDATE_THROTTLE,
  TICKS_PER_16TH,
};
