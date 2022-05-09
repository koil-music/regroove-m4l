const { makeAutoObservable } = require("mobx");

const { Pattern } = require("regroovejs/dist/pattern");
const { PatternHistory } = require("regroovejs/dist/history");
const { LOOP_DURATION, CHANNELS, NUM_SAMPLES } = require("./ui-params");

class PatternStore {
  root;
  currentOnsets;
  currentVelocities;
  currentOffsets;
  inputOnsets;
  inputVelocities;
  inputOffsets;
  tempOnsets;
  tempVelocities;
  tempOffsets;
  dims = [1, LOOP_DURATION, CHANNELS];
  currentHistoryIndex = 0;
  onsetsHistory = new PatternHistory(100);
  velocitiesHistory = new PatternHistory(100);
  offsetsHistory = new PatternHistory(100);

  constructor(rootStore) {
    makeAutoObservable(this);
    this.root = rootStore;

    this.currentOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.currentVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.currentOffsets = new Pattern(this.emptyPatternData, this.dims);
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
    this.root.eventSequence.togglePatternUpdate();
    this.currentOnsets = this.tempOnsets;
    this.currentVelocities = this.tempVelocities;
    this.currentOffsets = this.tempOffsets;
  }

  resetHistoryIndex() {
    this.currentHistoryIndex = 0;
  }

  updateHistory() {
    this.onsetsHistory.append(this.onsetsPattern);
    this.velocitiesHistory.append(this.velocitiesPattern);
    this.offsetsHistory.append(this.ffsetsPattern);
    this.resetHistoryIndex();
  }

  resetHistory() {
    this.onsetsHistory._queue = [];
    this.velocitiesHistory._queue = [];
    this.offsetsHistory._queue = [];
  }

  clearCurrent() {
    this.updateHistory();
    this.root.eventSequence.togglePatternUpdate();
    this.currentOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.currentVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.currentOffsets = new Pattern(this.emptyPatternData, this.dims);
  }

  updateCurrent() {
    const randomIndex = Math.floor(Math.random() * Math.sqrt(NUM_SAMPLES));
    this.updateHistory();
    this.root.eventSequence.togglePatternUpdate();
    const x = parseInt(this.root.uiParamsStore.densityIndex);
    const y = parseInt(randomIndex);
    this.currentOnsets = new Pattern(
      this.root.inferenceStore.generator.onsets.sample(x, y),
      this.dims
    );
    this.currentVelocities = new Pattern(
      this.root.inferenceStore.generator.velocities.sample(x, y),
      this.dims
    );
    this.currentOffsets = new Pattern(
      this.root.inferenceStore.generator.offsets.sample(x, y),
      this.dims
    );
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
  }

  get matrixCtrlData() {
    const onsetsData = [];
    const velocitiesData = [];
    const onsets = this.currentOnsets.tensor()[0];
    const velocities = this.currentVelocities.tensor()[0];

    for (let channel = 8; channel >= 0; channel--) {
      if (this.root.uiParamsStore.activeChannels[channel] == "1") {
        for (let step = 0; step < LOOP_DURATION; step++) {
          // onsets
          onsetsData.push(step);
          onsetsData.push(channel);
          const value = onsets[step][CHANNELS - channel - 1];
          onsetsData.push(value);

          // velocities
          velocitiesData.push(step);
          velocitiesData.push(channel);
          if (value === 1) {
            const velocity = velocities[step][CHANNELS - channel - 1];
            velocitiesData.push(velocity);
          } else {
            velocitiesData.push(0);
          }
        }
      }
    }
    return [onsetsData, velocitiesData];
  }

  get current() {
    return [this.currentOnsets, this.currentVelocities, this.currentOffsets];
  }

  setInput() {
    this.updateHistory();
    this.root.eventSequence.togglePatternUpdate();
    this.currentOnsets = this.inputOnsets;
    this.currentVelocities = this.inputVelocities;
    this.currentOffsets = this.inputOffsets;
  }

  setPrevious() {
    this.currentHistoryIndex += 1;
    if (this.currentHistoryIndex < this.onsetsHistory._queue.length) {
      this.root.eventSequence.togglePatternUpdate();
      this.currentOnsets = this.onsetsHistory[this.currentHistoryIndex];
      this.currentVelocities = this.velocitiesHistory[this.currentHistoryIndex];
      this.currentOffsets = this.offsetsHistory[this.currentHistoryIndex];
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
