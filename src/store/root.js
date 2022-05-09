const { EventSequence } = require("./event-sequence");
const { InferenceStore } = require("./inference");
const { MatrixCtrlStore } = require("./matrix-ctrl");
const { PatternStore } = require("./pattern");
const { UIParamsStore } = require("./ui-params");

class RootStore {
  constructor(modelDir) {
    this.inferenceStore = new InferenceStore(this, modelDir);
    this.matrixCtrlStore = new MatrixCtrlStore(this);
    this.patternStore = new PatternStore(this);
    this.uiParamsStore = new UIParamsStore(this);
    this.eventSequence = new EventSequence(this);
  }
}

module.exports = { RootStore };
