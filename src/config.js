const process = require("process");
const path = require("path");

const GENERATOR_STATE_DICT_NAME = "generatorState";
const UI_PARAMS_STATE_DICT_NAME = "uiParamsState";
const PATTERN_STORE_STATE_DICT_NAME = "patternStoreState";
const EVENT_SEQUENCE_STATE_DICT_NAME = "eventSequenceState";

const BUFFER_LENGTH = 512;
const HISTORY_DEPTH = 100;
const LOOP_DURATION = 16;
const MIN_ONSET_THRESHOLD = 0.3;
const MAX_ONSET_THRESHOLD = 0.7;
const MAX_VELOCITY = 127;
const NUM_INSTRUMENTS = 9;
const NOTE_UPDATE_THROTTLE = 100; // milliseconds
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
  EVENT_SEQUENCE_STATE_DICT_NAME,
  GENERATOR_STATE_DICT_NAME,
  HISTORY_DEPTH,
  LOOP_DURATION,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  MAX_VELOCITY,
  MODEL_DIR,
  NUM_INSTRUMENTS,
  NOTE_UPDATE_THROTTLE,
  PATTERN_STORE_STATE_DICT_NAME,
  TICKS_PER_16TH,
  UI_PARAMS_STATE_DICT_NAME,
};
