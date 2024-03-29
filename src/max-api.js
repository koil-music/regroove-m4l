const process = require("process");

let IS_TEST = false;
if (process.env.JEST_WORKER_ID !== undefined) {
  // this might break the tests but that's easy to debug
  IS_TEST = true;
}

let Max;
if (!IS_TEST) {
  Max = require("max-api");
} else {
  Max = {
    // these can be mocked if needed
    setDict: () => {},
    getDict: () => {},
    outlet: () => {},
    post: () => {},
    error: () => {},
  };
}

module.exports = Max;
