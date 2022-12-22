const { makeAutoObservable } = require("mobx");

const { Pattern } = require("regroovejs/dist/pattern");
const { PatternHistory } = require("regroovejs/dist/history");
const { LOOP_DURATION, NUM_INSTRUMENTS, HISTORY_DEPTH } = require("../config");

class PatternStore {
  root;

  dims = [1, LOOP_DURATION, NUM_INSTRUMENTS];

  currentOnsets;
  currentVelocities;
  currentOffsets;

  inputOnsets;
  inputVelocities;
  inputOffsets;

  tempOnsets;
  tempVelocities;
  tempOffsets;

  currentHistoryIndex = 0;
  onsetsHistory = new PatternHistory(HISTORY_DEPTH);
  velocitiesHistory = new PatternHistory(HISTORY_DEPTH);
  offsetsHistory = new PatternHistory(HISTORY_DEPTH);

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
    this.currentOnsets = new Pattern(this.emptyPatternData, this.dims);
    this.currentVelocities = new Pattern(this.emptyPatternData, this.dims);
    this.currentOffsets = new Pattern(this.emptyPatternData, this.dims);
  }

  updateCurrent(
    newOnsetsPattern,
    newVelocitiesPattern,
    newOffsetsPattern,
    activeInstruments
  ) {
    // handle history and state
    this.updateHistory();
    const previousOnsetsTensor = this.currentOnsets.tensor();
    const previousVelocitiesTensor = this.currentVelocities.tensor();
    const previousOffsetsTensor = this.currentOffsets.tensor();

    // get inactive instrument indices
    if (activeInstruments === undefined) {
      activeInstruments = [];
      for (let i = 0; i < NUM_INSTRUMENTS; i++) {
        activeInstruments.push(1);
      }
    }
    const inactiveInstruments = [];
    for (let i = 0; i < activeInstruments.length; i++) {
      if (activeInstruments[i] === 0) {
        inactiveInstruments.push(i);
      }
    }

    // get new pattern tensors
    const newOnsetsTensor = newOnsetsPattern.tensor();
    const newVelocitiesTensor = newVelocitiesPattern.tensor();
    const newOffsetsTensor = newOffsetsPattern.tensor();

    // preserve previous pattern to new pattern for inactive instruments
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

    // update current patterns
    this.currentOnsets = new Pattern(newOnsetsTensor, this.dims);
    this.currentVelocities = new Pattern(newVelocitiesTensor, this.dims);
    this.currentOffsets = new Pattern(newOffsetsTensor, this.dims);
  }

  updateNote(step, instrumentIndex, onsetValue) {
    const onsetsTensor = this.currentOnsets.tensor();
    const velocitiesTensor = this.currentVelocities.tensor();
    const offsetsTensor = this.currentOffsets.tensor();

    onsetsTensor[0][step][instrumentIndex] = onsetValue;
    velocitiesTensor[0][step][instrumentIndex] = this.currentMeanVelocity;
    offsetsTensor[0][step][instrumentIndex] = 0;

    this.currentOnsets = new Pattern(onsetsTensor, this.dims);
    this.currentVelocities = new Pattern(velocitiesTensor, this.dims);
    this.currentOffsets = new Pattern(offsetsTensor, this.dims);
  }

  updateInstrumentVelocities(instrumentIndex, velocities) {
    const velocitiesTensor = this.currentVelocities.tensor();
    for (let i = 0; i < LOOP_DURATION; i++) {
      velocitiesTensor[0][i][instrumentIndex] = velocities[i];
    }
    this.currentVelocities = new Pattern(velocitiesTensor, this.dims);
  }

  updateInstrumentOffsets(instrumentIndex, data) {
    const offsetsTensor = this.currentOffsets.tensor();
    for (let i = 0; i < LOOP_DURATION; i++) {
      offsetsTensor[0][i][instrumentIndex] = data[i];
    }
    this.currentOffsets = new Pattern(offsetsTensor, this.dims);
  }

  get current() {
    return [this.currentOnsets, this.currentVelocities, this.currentOffsets];
  }

  setInput() {
    this.updateHistory();
    this.currentOnsets = this.inputOnsets;
    this.currentVelocities = this.inputVelocities;
    this.currentOffsets = this.inputOffsets;
  }

  setPrevious() {
    this.currentHistoryIndex += 1;
    if (this.currentHistoryIndex < this.onsetsHistory._queue.length) {
      this.currentOnsets = this.onsetsHistory.sample(this.currentHistoryIndex);
      this.currentVelocities = this.velocitiesHistory.sample(
        this.currentHistoryIndex
      );
      this.currentOffsets = this.offsetsHistory.sample(
        this.currentHistoryIndex
      );
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
