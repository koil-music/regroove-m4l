const process = require("process");

const env = process.env.JEST_DEBUG || false;
let Max;
if (env) {
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
