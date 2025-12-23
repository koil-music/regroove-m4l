const { expect, test, describe, beforeEach } = require("@jest/globals");
const { Pattern } = require("regroovejs");
const { MODEL_DIR, MAX_VELOCITY } = require("../config");
const { MaxDisplayStore } = require("../store/max-display");

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

const createMockRootStore = () => ({
  patternStore: {
    dims: [1, 16, 9],
    currentOnsets: {
      tensor: () => [
        Array(16)
          .fill(null)
          .map(() => Array(9).fill(1)),
      ],
    },
    currentVelocities: {
      tensor: () => [
        Array(16)
          .fill(null)
          .map(() => Array(9).fill(0.5)),
      ],
    },
    currentOffsets: {
      tensor: () => [
        Array(16)
          .fill(null)
          .map(() => Array(9).fill(0)),
      ],
    },
    updateCurrent: jest.fn(),
    setCurrentFromTemp: jest.fn(),
    setTempFromCurrent: jest.fn(),
  },
  uiParamsStore: {
    globalVelocity: 1.0,
    globalDynamics: 1.0,
    globalDynamicsOn: true,
    globalMicrotiming: 0.0,
    globalMicrotimingOn: true,
    velAmpDict: { 0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0 },
    velRandDict: { 0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0 },
    timeRandDict: { 0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0 },
    timeShiftDict: { 0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0 },
    activeInstruments: [1, 1, 1, 1, 1, 1, 1, 1, 1],
    syncRate: 4,
    syncModeName: "Auto",
  },
  inferenceStore: {
    getRandomPattern: jest.fn(() => [
      new Pattern(new Float32Array(144), [1, 16, 9]),
      new Pattern(new Float32Array(144), [1, 16, 9]),
      new Pattern(new Float32Array(144), [1, 16, 9]),
    ]),
  },
});

describe("MaxDisplayStore", () => {
  let mockRootStore;
  let maxDisplayStore;

  beforeEach(() => {
    jest.clearAllMocks();
    mockRootStore = createMockRootStore();
    maxDisplayStore = new MaxDisplayStore(mockRootStore);
  });

  test("constructor should initialize with default values", () => {
    expect(maxDisplayStore.root).toBe(mockRootStore);
    expect(maxDisplayStore.barsCount).toBe(0);
    expect(maxDisplayStore.oddSnap).toBe(true);
    expect(maxDisplayStore.isToggleSyncActive).toBe(false);
  });

  test("data getter should return formatted display data", () => {
    const [onsetsData, velocitiesData, offsetsData] = maxDisplayStore.data;

    expect(onsetsData).toHaveLength(432); // 16 steps * 9 instruments * 3 values
    expect(velocitiesData).toHaveLength(432);
    expect(offsetsData).toHaveLength(432);

    // Check first few values to ensure correct formatting
    expect(onsetsData.slice(0, 3)).toEqual([0, 0, 1]); // step, matrixCtrlIndex, onsetValue
    expect(velocitiesData.slice(0, 3)).toEqual([0, 0, 0.5]); // step, matrixCtrlIndex, velocityValue
    expect(offsetsData.slice(0, 3)).toEqual([0, 0, 0.5]); // step, matrixCtrlIndex, offsetValue
  });

  test("data getter should handle zero onset values", () => {
    mockRootStore.patternStore.currentOnsets.tensor = () => [
      Array(16)
        .fill(null)
        .map(() => Array(9).fill(0)),
    ];

    const [onsetsData, velocitiesData, offsetsData] = maxDisplayStore.data;

    // When onset is 0, velocity should be 0 and offset should be 0.5
    expect(velocitiesData[2]).toBe(0.0); // velocity value for zero onset
    expect(offsetsData[2]).toBe(0.5); // offset value for zero onset
  });

  test("updateWithRandomPattern should call inference store and update pattern", () => {
    maxDisplayStore.updateWithRandomPattern();

    expect(mockRootStore.inferenceStore.getRandomPattern).toHaveBeenCalled();
    expect(mockRootStore.patternStore.updateCurrent).toHaveBeenCalledWith(
      expect.any(Pattern),
      expect.any(Pattern),
      expect.any(Pattern),
      mockRootStore.uiParamsStore.activeInstruments
    );
  });

  test("autoSync should increment bars count", () => {
    expect(maxDisplayStore.barsCount).toBe(0);
    maxDisplayStore.autoSync();
    expect(maxDisplayStore.barsCount).toBe(1);
  });

  test("autoSync should trigger update when syncRate reached", () => {
    const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");
    mockRootStore.uiParamsStore.syncRate = 2;

    maxDisplayStore.autoSync(); // barsCount = 1
    expect(updateSpy).not.toHaveBeenCalled();
    expect(maxDisplayStore.barsCount).toBe(1);

    const result = maxDisplayStore.autoSync(); // barsCount = 2, triggers sync
    expect(updateSpy).toHaveBeenCalled();
    expect(maxDisplayStore.barsCount).toBe(0);
    expect(result).toBeDefined(); // should return data
  });

  test("autoSync should return undefined when not syncing", () => {
    mockRootStore.uiParamsStore.syncRate = 4;
    const result = maxDisplayStore.autoSync();
    expect(result).toBeUndefined();
  });

  test("toggleOddSnap should flip oddSnap state", () => {
    expect(maxDisplayStore.oddSnap).toBe(true);
    maxDisplayStore.toggleOddSnap();
    expect(maxDisplayStore.oddSnap).toBe(false);
    maxDisplayStore.toggleOddSnap();
    expect(maxDisplayStore.oddSnap).toBe(true);
  });

  describe("sync method", () => {
    test("should handle Snap mode when oddSnap is true", () => {
      mockRootStore.uiParamsStore.syncModeName = "Snap";
      const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");
      maxDisplayStore.oddSnap = true;

      maxDisplayStore.sync();

      expect(maxDisplayStore.isToggleSyncActive).toBe(false);
      expect(updateSpy).toHaveBeenCalled();
      expect(maxDisplayStore.oddSnap).toBe(false);
    });

    test("should handle Snap mode when oddSnap is false", () => {
      mockRootStore.uiParamsStore.syncModeName = "Snap";
      const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");
      maxDisplayStore.oddSnap = false;

      maxDisplayStore.sync();

      expect(updateSpy).not.toHaveBeenCalled();
      expect(maxDisplayStore.oddSnap).toBe(true);
    });

    test("should handle Toggle mode when not active", () => {
      mockRootStore.uiParamsStore.syncModeName = "Toggle";
      const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");
      maxDisplayStore.isToggleSyncActive = false;

      maxDisplayStore.sync();

      expect(mockRootStore.patternStore.setTempFromCurrent).toHaveBeenCalled();
      expect(updateSpy).toHaveBeenCalled();
      expect(maxDisplayStore.isToggleSyncActive).toBe(true);
    });

    test("should handle Toggle mode when active", () => {
      mockRootStore.uiParamsStore.syncModeName = "Toggle";
      const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");
      maxDisplayStore.isToggleSyncActive = true;

      maxDisplayStore.sync();

      expect(mockRootStore.patternStore.setCurrentFromTemp).toHaveBeenCalled();
      expect(updateSpy).not.toHaveBeenCalled();
      expect(maxDisplayStore.isToggleSyncActive).toBe(false);
    });

    test("should handle unknown sync mode", () => {
      mockRootStore.uiParamsStore.syncModeName = "Unknown";
      const updateSpy = jest.spyOn(maxDisplayStore, "updateWithRandomPattern");

      maxDisplayStore.sync();

      expect(updateSpy).not.toHaveBeenCalled();
    });
  });

  test("data getter should handle negative offset values", () => {
    mockRootStore.patternStore.currentOffsets.tensor = () => [
      Array(16)
        .fill(null)
        .map(() => Array(9).fill(-0.5)),
    ];

    const [, , offsetsData] = maxDisplayStore.data;

    // With globalMicrotiming = 0.0, augmentedOffsetValue = (-0.5) * 0.0 = 0
    // Then (0 + 1) / 2 = 0.5
    expect(offsetsData[2]).toBeCloseTo(0.5);
  });

  test("data getter should use correct microtiming values", () => {
    mockRootStore.uiParamsStore.globalMicrotiming = 0.5;
    mockRootStore.uiParamsStore.globalMicrotimingOn = true;

    const [, , offsetsData] = maxDisplayStore.data;

    // With offset = 0, augmentedOffsetValue = 0 * 0.5 = 0
    // Then (0 + 1) / 2 = 0.5
    expect(offsetsData[2]).toBeCloseTo(0.5);
  });
});
