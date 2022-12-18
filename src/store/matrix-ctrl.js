const { makeAutoObservable } = require("mobx");

const { NUM_INSTRUMENTS, LOOP_DURATION } = require("./ui-params");

class MatrixCtrlStore {
  rootStore;
  barsCount = 0;
  oddSnap = true;
  isSyncing = false;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.root = rootStore;
  }

  get data() {
    const [onsetsData, velocitiesData, offsetsData] = [[], [], []];
    const onsets = this.root.patternStore.currentOnsets.tensor()[0];
    const velocities = this.root.patternStore.currentVelocities.tensor()[0];
    const offsets = this.root.patternStore.currentOffsets.tensor()[0];

    for (let channel = 8; channel >= 0; channel--) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        // onset
        const onsetValue = onsets[step][NUM_INSTRUMENTS - channel - 1];

        // velocity
        let velocityValue;
        if (onsetValue == 1) {
          velocityValue = velocities[step][NUM_INSTRUMENTS - channel - 1];
        } else {
          velocityValue = 0.0;
        }

        // offset
        let offsetValue;
        if (onsetValue == 1) {
          // scale offset values to [0, 1] for bpatcher compatability
          offsetValue = offsets[step][NUM_INSTRUMENTS - channel - 1];
          offsetValue += 1;
          offsetValue /= 2;
        } else {
          offsetValue = 0.5;
        }

        // push data to output arrays
        onsetsData.push(step);
        onsetsData.push(channel);
        onsetsData.push(onsetValue);
        velocitiesData.push(step);
        velocitiesData.push(channel);
        velocitiesData.push(velocityValue);
        offsetsData.push(step);
        offsetsData.push(channel);
        offsetsData.push(offsetValue);
      }
    }
    return [onsetsData, velocitiesData, offsetsData];
  }

  autoSync() {
    this.barsCount += 1;
    if (this.barsCount % this.root.uiParamsStore.syncRate === 0) {
      this.root.patternStore.updateCurrent();
      this.barsCount = 0;
      return this.data;
    }
  }

  toggleOddSnap() {
    // a click event triggers two syncs so we need this to prevent
    // snap from being triggered twice
    this.oddSnap = !this.oddSnap;
  }

  toggleSync() {
    this.isSyncing = !this.isSyncing;
  }

  sync() {
    if (this.root.uiParamsStore.syncModeName === "Snap") {
      if (this.oddSnap) {
        this.toggleOddSnap();
        this.root.patternStore.updateCurrent();
      } else {
        this.toggleOddSnap();
      }
    } else if (this.root.uiParamsStore.syncModeName == "Toggle") {
      if (this.isSyncing) {
        // switch back to previous pattern
        this.root.patternStore.setCurrentFromTemp();
      } else {
        // save pattern to temp and update
        this.root.patternStore.setTempFromCurrent();
        this.root.patternStore.updateCurrent();
      }
      this.toggleSync();
    }
    return this.data;
  }
}

module.exports = { MatrixCtrlStore };
