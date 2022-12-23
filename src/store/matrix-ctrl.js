const Max = require("../max-api");
const { makeAutoObservable } = require("mobx");

const Instrument = require("./instrument");
const { LOOP_DURATION } = require("./ui-params");

class MatrixCtrlStore {
  rootStore;
  barsCount = 0;
  oddSnap = true;
  isToggleSyncActive = false;

  constructor(rootStore) {
    makeAutoObservable(this);
    this.root = rootStore;
  }

  get data() {
    const [onsetsData, velocitiesData, offsetsData] = [[], [], []];
    const onsets = this.root.patternStore.currentOnsets.tensor()[0];
    const velocities = this.root.patternStore.currentVelocities.tensor()[0];
    const offsets = this.root.patternStore.currentOffsets.tensor()[0];

    for (let instrumentIndex = 8; instrumentIndex >= 0; instrumentIndex--) {
      for (let step = 0; step < LOOP_DURATION; step++) {
        const instrument = Instrument.fromIndex(instrumentIndex);

        // onset
        const onsetValue = onsets[step][instrument.index];

        // velocity
        let velocityValue;
        if (onsetValue == 1) {
          velocityValue = velocities[step][instrument.index];
        } else {
          velocityValue = 0.0;
        }

        // offset
        let offsetValue;
        if (onsetValue == 1) {
          // scale offset values to [0, 1] for bpatcher compatibility
          offsetValue = offsets[step][instrument.index];
          offsetValue += 1;
          offsetValue /= 2;
        } else {
          offsetValue = 0.5;
        }

        // push data to output arrays
        onsetsData.push(step);
        onsetsData.push(instrument.matrixCtrlIndex);
        onsetsData.push(onsetValue);

        velocitiesData.push(step);
        velocitiesData.push(instrument.matrixCtrlIndex);
        velocitiesData.push(velocityValue);

        offsetsData.push(step);
        offsetsData.push(instrument.matrixCtrlIndex);
        offsetsData.push(offsetValue);
      }
    }
    return [onsetsData, velocitiesData, offsetsData];
  }

  autoSync() {
    this.barsCount += 1;
    if (this.barsCount % this.root.uiParamsStore.syncRate === 0) {
      const [onsetsPattern, velocitiesPattern, offsetsPattern] =
        this.root.inferenceStore.getRandomPattern();
      this.root.patternStore.updateCurrent(
        onsetsPattern,
        velocitiesPattern,
        offsetsPattern,
        this.root.uiParamsStore.activeInstruments
      );
      this.root.eventSequenceHandler.updateAll(
        this.root.patternStore.currentOnsets.tensor()[0],
        this.root.uiParamsStore.globalVelocity,
        this.root.uiParamsStore.globalDynamics,
        this.root.uiParamsStore.globalDynamicsOn,
        this.root.uiParamsStore.globalMicrotiming,
        this.root.uiParamsStore.globalMicrotimingOn,
        this.root.uiParamsStore.velAmpDict,
        this.root.uiParamsStore.velRandDict,
        this.root.uiParamsStore.timeRandDict,
        this.root.uiParamsStore.timeShiftDict,
        Max.setDict
      );
      this.barsCount = 0;
      return this.data;
    }
  }

  toggleOddSnap() {
    // a click event triggers two syncs so we need this to prevent
    // snap from being triggered twice
    this.oddSnap = !this.oddSnap;
  }

  sync() {
    if (this.root.uiParamsStore.syncModeName === "Snap") {
      this.isToggleSyncActive = false;
      if (this.oddSnap) {
        this.toggleOddSnap();
        const [onsetsPattern, velocitiesPattern, offsetsPattern] =
          this.root.inferenceStore.getRandomPattern();
        this.root.patternStore.updateCurrent(
          onsetsPattern,
          velocitiesPattern,
          offsetsPattern,
          this.root.uiParamsStore.activeInstruments
        );
        this.root.eventSequenceHandler.updateAll(
          this.root.patternStore.currentOnsets.tensor()[0],
          this.root.uiParamsStore.globalVelocity,
          this.root.uiParamsStore.globalDynamics,
          this.root.uiParamsStore.globalDynamicsOn,
          this.root.uiParamsStore.globalMicrotiming,
          this.root.uiParamsStore.globalMicrotimingOn,
          this.root.uiParamsStore.velAmpDict,
          this.root.uiParamsStore.velRandDict,
          this.root.uiParamsStore.timeRandDict,
          this.root.uiParamsStore.timeShiftDict,
          Max.setDict
        );
      } else {
        this.toggleOddSnap();
      }
    } else if (this.root.uiParamsStore.syncModeName == "Toggle") {
      if (this.isToggleSyncActive) {
        // switch back to previous pattern
        this.root.patternStore.setCurrentFromTemp();
        this.root.eventSequenceHandler.updateAll(
          this.root.patternStore.currentOnsets.tensor()[0],
          this.root.uiParamsStore.globalVelocity,
          this.root.uiParamsStore.globalDynamics,
          this.root.uiParamsStore.globalDynamicsOn,
          this.root.uiParamsStore.globalMicrotiming,
          this.root.uiParamsStore.globalMicrotimingOn,
          this.root.uiParamsStore.velAmpDict,
          this.root.uiParamsStore.velRandDict,
          this.root.uiParamsStore.timeRandDict,
          this.root.uiParamsStore.timeShiftDict,
          Max.setDict
        );
        this.isToggleSyncActive = false;
      } else {
        // save pattern to temp and update
        this.root.patternStore.setTempFromCurrent();
        const [onsetsPattern, velocitiesPattern, offsetsPattern] =
          this.root.inferenceStore.getRandomPattern();
        this.root.patternStore.updateCurrent(
          onsetsPattern,
          velocitiesPattern,
          offsetsPattern,
          this.root.uiParamsStore.activeInstruments
        );
        this.root.eventSequenceHandler.updateAll(
          this.root.patternStore.currentOnsets.tensor()[0],
          this.root.uiParamsStore.globalVelocity,
          this.root.uiParamsStore.globalDynamics,
          this.root.uiParamsStore.globalDynamicsOn,
          this.root.uiParamsStore.globalMicrotiming,
          this.root.uiParamsStore.globalMicrotimingOn,
          this.root.uiParamsStore.velAmpDict,
          this.root.uiParamsStore.velRandDict,
          this.root.uiParamsStore.timeRandDict,
          this.root.uiParamsStore.timeShiftDict,
          Max.setDict
        );
        this.isToggleSyncActive = true;
      }
    }
    return this.data;
  }
}

module.exports = { MatrixCtrlStore };
