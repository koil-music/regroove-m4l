const { Generator, ONNXModel } = require("regroovejs");
const { InferenceSession } = require("onnxruntime");
const { makeAutoObservable } = require("mobx");
const path = require("path");

const {
  CHANNELS,
  LOOP_DURATION,
  MIN_ONSET_THRESHOLD,
  MAX_ONSET_THRESHOLD,
  NUM_SAMPLES,
} = require("./ui-params");

class InferenceStore {
  rootStore;
  modelDir;
  generator;
  minOnsetThreshold = MIN_ONSET_THRESHOLD;
  maxOnsetThreshold = MAX_ONSET_THRESHOLD;
  noteDropout = 0.5;
  numSamples = NUM_SAMPLES;
  isGenerating = false;
  syncLatentSize = 2;
  syncModelName = "graceful-fire-240/model.onnx";
  grooveLatentSize = 8;
  grooveModelName = "happy-glade-59/model.onnx";

  constructor(rootStore, modelDir) {
    makeAutoObservable(this);
    this.rootStore = rootStore;
    this.modelDir = modelDir;
    this.run();
  }

  async run() {
    if (!this.isGenerating) {
      this.toggleGenerating();
      const syncInferenceSession = await InferenceSession.create(
        path.join(this.modelDir, this.syncModelName)
      );
      const syncModel = new ONNXModel(
        syncInferenceSession,
        this.syncLatentSize
      );
      const grooveInferenceSession = await InferenceSession.create(
        path.join(this.modelDir, this.grooveModelName)
      );
      const grooveModel = new ONNXModel(
        grooveInferenceSession,
        this.grooveLatentSize
      );
      this.generator = new Generator(
        syncModel,
        grooveModel,
        this.rootStore.patternStore.currentOnsets.data,
        this.rootStore.patternStore.currentVelocities.data,
        this.rootStore.patternStore.currentOffsets.data,
        this.numSamples,
        this.noteDropout,
        CHANNELS,
        LOOP_DURATION,
        this.minOnsetThreshold,
        this.maxOnsetThreshold
      );
      await this.generator.run();
      this.rootStore.patternStore.resetInput();
      this.toggleGenerating();
    }
  }

  toggleGenerating() {
    this.isGenerating = !this.isGenerating;
  }
}

module.exports = { InferenceStore };
