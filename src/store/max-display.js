const { makeAutoObservable } = require("mobx");

const Instrument = require("./instrument");
const { LOOP_DURATION } = require("../config");
const NoteEvent = require("./note-event");

class MaxDisplayStore {
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
        const onsetValue = onsets[step][instrument.index];

        const event = new NoteEvent(
          instrument,
          step,
          onsetValue,
          velocities[step][instrument.index],
          offsets[step][instrument.index],
          this.root.uiParamsStore.globalVelocity,
          this.root.uiParamsStore.globalDynamics,
          this.root.uiParamsStore.globalDynamicsOn,
          this.root.uiParamsStore.globalMicrotiming,
          this.root.uiParamsStore.globalMicrotimingOn,
          this.root.uiParamsStore.velAmpDict[instrument.matrixCtrlIndex],
          this.root.uiParamsStore.velRandDict[instrument.matrixCtrlIndex],
          this.root.uiParamsStore.timeRandDict[instrument.matrixCtrlIndex],
          this.root.uiParamsStore.timeShiftDict[instrument.matrixCtrlIndex]
        );

        let velocityValue;
        if (event.onsetValue == 1) {
          velocityValue = event.velocity / 127;
        } else {
          velocityValue = 0.0;
        }

        let offsetValue;
        if (event.onsetValue == 1) {
          // scale offset values to [0, 1] for bpatcher compatibility
          offsetValue = event.augmentedOffsetValue;
          offsetValue += 1;
          offsetValue /= 2;
        } else {
          offsetValue = 0.5;
        }

        // push flattened data to output arrays
        onsetsData.push(...[step, instrument.matrixCtrlIndex, onsetValue]);
        velocitiesData.push(
          ...[step, instrument.matrixCtrlIndex, velocityValue]
        );
        offsetsData.push(...[step, instrument.matrixCtrlIndex, offsetValue]);
      }
    }
    return [onsetsData, velocitiesData, offsetsData];
  }

  updateWithRandomPattern() {
    // get random pattern from inference store
    const [onsetsPattern, velocitiesPattern, offsetsPattern] =
      this.root.inferenceStore.getRandomPattern();

    // update current pattern
    this.root.patternStore.updateCurrent(
      onsetsPattern,
      velocitiesPattern,
      offsetsPattern,
      this.root.uiParamsStore.activeInstruments
    );
  }

  autoSync() {
    this.barsCount += 1;
    if (this.barsCount % this.root.uiParamsStore.syncRate === 0) {
      this.updateWithRandomPattern();
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
        this.updateWithRandomPattern();
      } else {
        this.toggleOddSnap();
      }
    } else if (this.root.uiParamsStore.syncModeName === "Toggle") {
      if (this.isToggleSyncActive) {
        // toggle is active -> restore current pattern from temp
        this.root.patternStore.setCurrentFromTemp();
        this.isToggleSyncActive = false;
      } else {
        // toggle is not active; save current pattern to temp
        // and update with random pattern
        this.root.patternStore.setTempFromCurrent();
        this.updateWithRandomPattern();
        this.isToggleSyncActive = true;
      }
    }
  }
}

module.exports = { MaxDisplayStore };
