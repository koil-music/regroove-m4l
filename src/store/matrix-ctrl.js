const { makeAutoObservable } = require("mobx");
const { SyncMode } = require("./ui-params");

class MatrixCtrlStore {
  rootStore;
  barsCount = 0;
  oddSnap = true;
  isSyncing = false;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.root = rootStore;
  }

  autoSync(step) {
    if (step % this.root.uiParamsStore.loopDuration === 0) {
      this.barsCount += 1;
      if (barsCount % this.root.uiParamsStore.syncRate === 0) {
        this.root.patternStore.updateCurrent();
        this.barsCount = 0;
      }
    }
    return this.root.patternStore.matrixCtrlData;
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
    return this.root.patternStore.matrixCtrlData;
  }
}

module.exports = { MatrixCtrlStore };
