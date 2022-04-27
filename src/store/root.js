const { UIParamsStore } = require("./ui-params");
const { PatternStore } = require("./pattern");
const { InferenceStore } = require("./inference");
const { MatrixCtrlStore } = require("./matrix-ctrl");

class RootStore {
  constructor(modelDir) {
    this.uiParamsStore = new UIParamsStore(this);
    this.patternStore = new PatternStore(this);
    this.inferenceStore = new InferenceStore(this, modelDir);
    this.matrixCtrlStore = new MatrixCtrlStore(this);
  }
}

module.exports = { RootStore };
