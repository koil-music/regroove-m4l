const { expect, test } = require("@jest/globals");
const { Pattern } = require("regroovejs");
const { MODEL_DIR, MAX_VELOCITY } = require("../config");
const { MaxDisplayStore } = require("../store/max-display");
const RootStore = require("../store/root");

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

test("maxDisplayStore", () => {
  const root = new RootStore(MODEL_DIR, false);
  const dims = root.patternStore.dims;
  const newOnsetsPattern = new Pattern(createPatternData(dims, 1), dims);
  const newVelocitiesPattern = new Pattern(createPatternData(dims, 0.5), dims);
  const newOffsetsPattern = new Pattern(createPatternData(dims, 1), dims);
  root.patternStore.updateCurrent(
    newOnsetsPattern,
    newVelocitiesPattern,
    newOffsetsPattern,
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );

  const maxDisplayStore = root.maxDisplayStore;
  const [gotOnsetsData, gotVelocitiesData, gotOffsetsData] =
    maxDisplayStore.data;
  const [expOnsetsData, expVelocitiesData, expOffsetsData] = [[], [], []];
  for (let i = 0; i < 9; i++) {
    for (let j = 0; j < 16; j++) {
      expOnsetsData.push(...[j, i, 1]);
      expVelocitiesData.push(
        ...[j, i, 0.5 * root.uiParamsStore.globalDynamics]
      );
      expOffsetsData.push(
        ...[j, i, 0.5 + 0.5 * root.uiParamsStore.globalMicrotiming]
      );
    }
  }
  expect(gotOnsetsData).toEqual(expOnsetsData);
  expect(gotVelocitiesData).toEqual(expVelocitiesData);
  expect(gotOffsetsData).toEqual(expOffsetsData);
});
