const { expect, test } = require("@jest/globals");
const path = require("path");
const { Pattern } = require("regroovejs");
const RootStore = require("../store/root");

const MODEL_DIR = path.join(
  path.dirname(__dirname),
  "../regroove-models/current"
);

const createPatternData = (dims, value) => {
  return Float32Array.from(
    { length: dims[0] * dims[1] * dims[2] },
    () => value
  );
};

test("InferenceStore", async () => {
  const root = new RootStore(MODEL_DIR, false);
  const somePatternData = createPatternData(root.patternStore.dims, 1.0);
  const somePattern = new Pattern(
    somePatternData,
    root.patternStore.dims
  );
  root.patternStore.updateCurrent(
    somePattern,
    somePattern,
    somePattern,
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );

  // TODO: Figure out how to mock the Generator class
  // await root.inferenceStore.run();
  // expect(root.inferenceStore.generator).not.toBe(null);
  // expect(root.inferenceStore.generator).not.toBe(undefined);
});

// test("getRandomPattern", () => {
//   const root = new RootStore(MODEL_DIR, false);
//   const somePatternData = createPatternData(root.patternStore.dims, 1.0);
//   const somePattern = new Pattern(
//     somePatternData,
//     root.patternStore.dims
//   );
//   root.patternStore.updateCurrent(
//     somePattern,
//     somePattern,
//     somePattern,
//     [1, 1, 1, 1, 1, 1, 1, 1, 1]
//   );

//   for (let i = 0; i < 10; i++) {
//     for (let j = 0; j < 10; j++) {
//       root.inferenceStore.generator.onsets.append(somePattern, i, j);
//       root.inferenceStore.generator.velocities.append(somePattern, i, j);
//       root.inferenceStore.generator.offsets.append(somePattern, i, j);
//     }
//   };
//   const randomPattern = root.inferenceStore.getRandomPattern();
//   expect(randomPattern).not.toBe(null);
//   expect(randomPattern).not.toBe(undefined);
// });