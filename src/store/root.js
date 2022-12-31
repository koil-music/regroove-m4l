const { EventSequenceHandler } = require("./event-sequence");
const { InferenceStore } = require("./inference");
const { MaxDisplayStore } = require("./max-display");
const { PatternStore } = require("./pattern");
const { UIParamsStore } = require("./ui-params");

class RootStore {
  constructor(modelDir, eager = true) {
    this.inferenceStore = new InferenceStore(this, modelDir, eager);
    this.maxDisplayStore = new MaxDisplayStore(this);
    this.patternStore = new PatternStore(this);
    this.uiParamsStore = new UIParamsStore(this);
    this.eventSequenceHandler = new EventSequenceHandler(this);
  }
}

module.exports = RootStore;
