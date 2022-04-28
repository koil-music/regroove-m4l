const glob = require("glob");
const Max = require("max-api");

let DEBUG = true;
const log = (value) => {
  if (DEBUG) {
    Max.post(`${value}`);
  }
}

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
  debug(`DEBUG: ${DEBUG}`);
});

function validModelDir(dir) {
  const globPath = dir + "*.onnx";
  const valid = glob(globPath, function (err, files) {
    if (err) {
      return false;
    } else {
      if (files.length == 2) {
        return true;
      } else {
        return false;
      }
    }
  });
  return valid;
}

const normalize = (value, min, max) => {
  return (max - min) * value + min
}

module.exports = { log, validModelDir, normalize };
