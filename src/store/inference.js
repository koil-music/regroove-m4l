const { Generator, ONNXModel } = require("regroovejs");
const { InferenceSession } = require("onnxruntime-node");
const { makeAutoObservable } = require("mobx");
const path = require("path");
const defaultUiParams = require("../data/default-ui-params.json");
const { MIN_ONSET_THRESHOLD, MAX_ONSET_THRESHOLD } = require("../config");

class InferenceStore {
  root;
  modelDir;
  generator;
  numSamples = defaultUiParams.numSamples;
  numInstruments = defaultUiParams.numInstruments;
  loopDuration = defaultUiParams.loopDuration;
  minOnsetThreshold = MIN_ONSET_THRESHOLD;
  maxOnsetThreshold = MAX_ONSET_THRESHOLD;
  noteDropout = 0.5;
  isGenerating = false;
  syncLatentSize = 2;
  syncModelName = "syncopate.onnx";
  grooveLatentSize = 64;
  grooveModelName = "groove.onnx";

  constructor(rootStore, modelDir, eager = true) {
    makeAutoObservable(this);
    this.root = rootStore;
    this.modelDir = modelDir;

    if (eager) {
      this.run();
    }
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
        this.root.patternStore.currentOnsets.data,
        this.root.patternStore.currentVelocities.data,
        this.root.patternStore.currentOffsets.data,
        this.numSamples,
        this.noteDropout,
        this.numInstruments,
        this.loopDuration,
        this.minOnsetThreshold,
        this.maxOnsetThreshold
      );
      await this.generator.run();
      this.root.patternStore.resetInput();
      this.toggleGenerating();
    }
  }

  toggleGenerating() {
    this.isGenerating = !this.isGenerating;
  }

  getRandomPattern() {
    // get random sample index
    const randomIndex = Math.floor(
      Math.random() * Math.sqrt(this.root.uiParamsStore.numSamples)
    );
    const x = parseInt(this.root.uiParamsStore.densityIndex);
    const y = parseInt(randomIndex);
    return this.getPattern(x, y);
  }

  getPattern(x, y) {
    // retrieve pattern from generator
    const onsetsPattern = new Pattern(
      this.generator.onsets.sample(x, y),
      this.dims
    );
    const velocitiesPattern = new Pattern(
      this.generator.velocities.sample(x, y),
      this.dims
    );
    const offsetsPattern = new Pattern(
      this.generator.offsets.sample(x, y),
      this.dims
    );
    return [onsetsPattern, velocitiesPattern, offsetsPattern];
  }
}

module.exports = { InferenceStore };
