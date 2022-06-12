const { makeAutoObservable } = require("mobx");

const { Pattern } = require("regroovejs/dist/pattern");
const { PatternHistory } = require("regroovejs/dist/history");
const { LOOP_DURATION, NUM_INSTRUMENTS, NUM_SAMPLES } = require("./ui-params");
const { log } = require("../utils");

class PatternStore {
  root;
  _currentOnsets;
  _currentVelocities;
  _currentOffsets;
  inputOnsets;
  inputVelocities;
  inputOffsets;
  tempOnsets;
  tempVelocities;
  tempOffsets;
  dims = [1, LOOP_DURATION, NUM_INSTRUMENTS];
  currentHistoryIndex = 0;
  onsetsHistory = new PatternHistory(100);
  velocitiesHistory = new PatternHistory(100);
  offsetsHistory = new PatternHistory(100);

  constructor(rootStore) {
    makeAutoObservable(this);
    this.root = rootStore;

    this._currentOnsets = new Pattern(this.emptyPatternData, this.dims);
    this._currentVelocities = new Pattern(this.emptyPatternData, this.dims);
    this._currentOffsets = new Pattern(this.emptyPatternData, this.dims);
    this.inputOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.inputVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.inputOffsets = new Pattern(this.emptyPatternData, this.dims);
    this.tempOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.tempVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.tempOffsets = new Pattern(this.emptyPatternData, this.dims);
  }

  get emptyPatternData() {
    return Float32Array.from(
      { length: this.dims[0] * this.dims[1] * this.dims[2] },
      () => 0
    );
  }

  resetInput() {
    this.inputOnsets = this.currentOnsets;
    this.inputVelocities = this.currentVelocities;
    this.inputOffsets = this.currentOffsets;
  }

  setTempFromCurrent() {
    this.tempOnsets = this.currentOnsets;
    this.tempVelocities = this.currentVelocities;
    this.tempOffsets = this.currentOffsets;
  }

  setCurrentFromTemp() {
    this.root.eventSequenceHandler.togglePatternUpdate();
    this.currentOnsets = this.tempOnsets;
    this.currentVelocities = this.tempVelocities;
    this.currentOffsets = this.tempOffsets;
  }

  resetHistoryIndex() {
    this.currentHistoryIndex = 0;
  }

  updateHistory() {
    this.onsetsHistory.append(this.currentOnsets);
    this.velocitiesHistory.append(this.currentVelocities);
    this.offsetsHistory.append(this.currentOffsets);
    this.resetHistoryIndex();
  }

  resetHistory() {
    this.onsetsHistory._queue = [];
    this.velocitiesHistory._queue = [];
    this.offsetsHistory._queue = [];
  }

  clearCurrent() {
    this.updateHistory();
    this.root.eventSequenceHandler.togglePatternUpdate();
    this.currentOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.currentVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.currentOffsets = new Pattern(this.emptyPatternData, this.dims);
    log(`Cleared current pattern.`);
  }

  updateCurrent() {
    const randomIndex = Math.floor(Math.random() * Math.sqrt(this.root.uiParamsStore.numSamples));
    this.updateHistory();
    this.root.eventSequenceHandler.togglePatternUpdate();
    const x = parseInt(this.root.uiParamsStore.densityIndex);
    const y = parseInt(randomIndex);

    const previousOnsetsTensor = this.currentOnsets.tensor();
    const previousVelocitiesTensor = this.currentVelocities.tensor();
    const previousOffsetsTensor = this.currentOffsets.tensor();

    const newOnsetsTensor = new Pattern(
      this.root.inferenceStore.generator.onsets.sample(x, y),
      this.dims
    ).tensor();
    const newVelocitiesTensor = new Pattern(
      this.root.inferenceStore.generator.velocities.sample(x, y),
      this.dims
    ).tensor();
    const newOffsetsTensor = new Pattern(
      this.root.inferenceStore.generator.offsets.sample(x, y),
      this.dims
    ).tensor();

    // if a channel is inactive, use previousOnsetsTensor data
    const activeInstruments = this.root.uiParamsStore.activeInstruments;
    const inactiveInstruments = [];
    for (let i = 0; i < activeInstruments.length; i++) {
      if (activeInstruments[i] === 0) {
        inactiveInstruments.push(i);
      }
    }
    for (const channel of inactiveInstruments) {
      for (let step = 0; step < previousOnsetsTensor[0].length; step++) {
        newOnsetsTensor[0][step][channel] =
          previousOnsetsTensor[0][step][channel];
        newVelocitiesTensor[0][step][channel] =
          previousVelocitiesTensor[0][step][channel];
        newOffsetsTensor[0][step][channel] =
          previousOffsetsTensor[0][step][channel];
      }
    }

    this.currentOnsets = new Pattern(newOnsetsTensor, this.dims);
    this.currentVelocities = new Pattern(newVelocitiesTensor, this.dims);
    this.currentOffsets = new Pattern(newOffsetsTensor, this.dims);
    log(`Updated current patterns using updateCurrent.`);
  }

  updateNote(step, instrumentIndex, value) {
    const onsetsTensor = this.currentOnsets.tensor();
    const velocitiesTensor = this.currentVelocities.tensor();
    const offsetsTensor = this.currentOffsets.tensor();

    onsetsTensor[0][step][instrumentIndex] = value;
    velocitiesTensor[0][step][instrumentIndex] = this.currentMeanVelocity;
    offsetsTensor[0][step][instrumentIndex] = 0;

    this.currentOnsets = new Pattern(onsetsTensor, this.dims);
    this.currentVelocities = new Pattern(velocitiesTensor, this.dims);
    this.currentOffsets = new Pattern(offsetsTensor, this.dims);
    log(
      `Changed note value for [${step}, ${
        NUM_INSTRUMENTS - 1 - instrumentIndex
      }] to ${value}`
    );
  }

  updateInstrumentVelocities(instrumentIndex, data) {
    const velocitiesTensor = this.currentVelocities.tensor();
    for (let i = 0; i < LOOP_DURATION; i++) {
      velocitiesTensor[0][i][NUM_INSTRUMENTS - 1 - instrumentIndex] = data[i];
    }
    this.currentVelocities = new Pattern(velocitiesTensor, this.dims);
    log(
      `Updated currentVelocities for instrument: ${
        NUM_INSTRUMENTS - 1 - instrumentIndex
      }`
    );
  }

  updateInstrumentOffsets(instrumentIndex, data) {
    const offsetsTensor = this.currentOffsets.tensor();
    for (let i = 0; i < LOOP_DURATION; i++) {
      offsetsTensor[0][i][instrumentIndex] = data[i];
    }
    this.currentOffsets = new Pattern(offsetsTensor, this.dims);
    log(
      `Updated currentOffsets for instrument: ${NUM_INSTRUMENTS - 1 - instrumentIndex}`
    );
  }

  get current() {
    return [this.currentOnsets, this.currentVelocities, this.currentOffsets];
  }

  get currentOnsets() {
    return this._currentOnsets;
  }

  set currentOnsets(v) {
    this._currentOnsets = v;
  }

  get currentVelocities() {
    return this._currentVelocities;
  }

  set currentVelocities(v) {
    this._currentVelocities = v;
  }

  get currentOffsets() {
    return this._currentOffsets;
  }

  set currentOffsets(v) {
    this._currentOffsets = v;
  }

  setInput() {
    this.updateHistory();
    this.root.eventSequenceHandler.togglePatternUpdate();
    this.currentOnsets = this.inputOnsets;
    this.currentVelocities = this.inputVelocities;
    this.currentOffsets = this.inputOffsets;
    log(`Set current pattern to input pattern.`);
  }

  setPrevious() {
    this.currentHistoryIndex += 1;
    if (this.currentHistoryIndex < this.onsetsHistory._queue.length) {
      this.root.eventSequenceHandler.togglePatternUpdate();
      this.currentOnsets = this.onsetsHistory.sample(this.currentHistoryIndex);
      this.currentVelocities = this.velocitiesHistory.sample(this.currentHistoryIndex);
      this.currentOffsets = this.offsetsHistory.sample(this.currentHistoryIndex);
      log(`Set current pattern to previous pattern.`);
    }
  }

  get currentMeanVelocity() {
    let total = 0;
    let count = 0;
    for (const v of this.currentVelocities.data) {
      if (v > 0) {
        count += 1;
        total += v;
      }
    }
    if (count < 8) {
      return 1.0;
    } else {
      return total / count;
    }
  }
}

module.exports = { PatternStore };
