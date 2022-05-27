const { makeAutoObservable } = require("mobx");
const { CHANNELS, LOOP_DURATION } = require("./ui-params");
const { log } = require("../utils");

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
        onsetsData.push(step);
        onsetsData.push(channel);
        const onsetValue = onsets[step][CHANNELS - channel - 1];
        onsetsData.push(onsetValue);

        // velocities
        let velocityValue;
        if (onsetValue == 1) {
          velocityValue = velocities[step][CHANNELS - channel - 1];
        } else {
          velocityValue = 0.0;
        }
        velocitiesData.push(step);
        velocitiesData.push(channel);
        velocitiesData.push(velocityValue);

        // offsets
        let offsetValue;
        if (onsetValue == 1) {
          // scale offset values to [0, 1] for bpatcher compatability
          offsetValue = offsets[step][CHANNELS - channel - 1];
          offsetValue += 1;
          offsetValue /= 2;
        } else {
          offsetValue = 0.5;
        }
        offsetsData.push(step);
        offsetsData.push(channel);
        offsetsData.push(offsetValue);
      }
    }
    log(`Returning MatrixCtrlStore.data to update Max views.`);
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
    if (this.root.uiParamsStore.syncOn) {
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
    }
    return this.data;
  }
}

module.exports = { MatrixCtrlStore };
