const {
  expect,
  test,
  describe,
  beforeEach,
  afterEach,
} = require("@jest/globals");
const path = require("path");
const { Pattern } = require("regroovejs");
const { InferenceStore } = require("../store/inference");

jest.mock("onnxruntime-node");
jest.mock("regroovejs");
jest.mock("mobx", () => ({
  makeAutoObservable: jest.fn((target) => target),
}));

const { InferenceSession } = require("onnxruntime-node");
const { Generator, ONNXModel } = require("regroovejs");

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

const createMockRootStore = () => ({
  patternStore: {
    dims: [1, 16, 9],
    emptyPatternData: new Float32Array(144),
    currentOnsets: undefined,
    currentVelocities: { data: new Float32Array(144) },
    currentOffsets: { data: new Float32Array(144) },
    resetInput: jest.fn(),
  },
  uiParamsStore: {
    numSamples: 100,
    densityIndex: 5,
  },
});

describe("InferenceStore", () => {
  let mockRootStore;
  let mockInferenceSession;
  let mockGenerator;
  let mockONNXModel;

  beforeEach(() => {
    jest.clearAllMocks();

    mockRootStore = createMockRootStore();

    mockInferenceSession = {
      run: jest.fn(),
      dispose: jest.fn(),
    };

    mockGenerator = {
      run: jest.fn().mockResolvedValue(undefined),
      onsets: {
        sample: jest.fn().mockReturnValue(new Float32Array(144)),
      },
      velocities: {
        sample: jest.fn().mockReturnValue(new Float32Array(144)),
      },
      offsets: {
        sample: jest.fn().mockReturnValue(new Float32Array(144)),
      },
    };

    mockONNXModel = jest.fn();

    InferenceSession.create = jest.fn().mockResolvedValue(mockInferenceSession);
    Generator.mockImplementation(() => mockGenerator);
    ONNXModel.mockImplementation(() => mockONNXModel);
  });

  test("constructor should initialize with default values", () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);

    expect(store.root).toBe(mockRootStore);
    expect(store.modelDir).toBe(MODEL_DIR);
    expect(store.generator).toBeUndefined();
    expect(store.isGenerating).toBe(false);
    expect(store.numSamples).toBe(100);
    expect(store.syncModelName).toBe("syncopate.onnx");
    expect(store.grooveModelName).toBe("groove.onnx");
  });

  test("constructor should call run when eager is true", () => {
    const runSpy = jest
      .spyOn(InferenceStore.prototype, "run")
      .mockImplementation();
    new InferenceStore(mockRootStore, MODEL_DIR, true);
    expect(runSpy).toHaveBeenCalled();
    runSpy.mockRestore();
  });

  test("toggleGenerating should flip isGenerating state", () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    expect(store.isGenerating).toBe(false);

    store.toggleGenerating();
    expect(store.isGenerating).toBe(true);

    store.toggleGenerating();
    expect(store.isGenerating).toBe(false);
  });

  test("run should create models and generator when not generating", async () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);

    await store.run();

    expect(InferenceSession.create).toHaveBeenCalledTimes(2);
    expect(InferenceSession.create).toHaveBeenCalledWith(
      path.join(MODEL_DIR, "syncopate.onnx")
    );
    expect(InferenceSession.create).toHaveBeenCalledWith(
      path.join(MODEL_DIR, "groove.onnx")
    );
    expect(Generator).toHaveBeenCalled();
    expect(mockGenerator.run).toHaveBeenCalled();
    expect(mockRootStore.patternStore.resetInput).toHaveBeenCalled();
  });

  test("run should not execute when already generating", async () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    store.isGenerating = true;

    await store.run();

    expect(InferenceSession.create).not.toHaveBeenCalled();
    expect(Generator).not.toHaveBeenCalled();
  });

  test("run should initialize currentOnsets if undefined", async () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    mockRootStore.patternStore.currentOnsets = undefined;

    await store.run();

    expect(mockRootStore.patternStore.currentOnsets).toBeDefined();
    expect(mockRootStore.patternStore.currentOnsets.constructor.name).toBe(
      "Pattern"
    );
  });

  test("getRandomPattern should return pattern array", () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    store.generator = mockGenerator;

    Math.random = jest.fn().mockReturnValue(0.5);

    const result = store.getRandomPattern();

    expect(result).toHaveLength(3);
    expect(result[0].constructor.name).toBe("Pattern");
    expect(result[1].constructor.name).toBe("Pattern");
    expect(result[2].constructor.name).toBe("Pattern");
    expect(mockGenerator.onsets.sample).toHaveBeenCalled();
    expect(mockGenerator.velocities.sample).toHaveBeenCalled();
    expect(mockGenerator.offsets.sample).toHaveBeenCalled();
  });

  test("getPattern should return pattern array for given coordinates", () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    store.generator = mockGenerator;

    const result = store.getPattern(3, 5);

    expect(result).toHaveLength(3);
    expect(mockGenerator.onsets.sample).toHaveBeenCalledWith(3, 5);
    expect(mockGenerator.velocities.sample).toHaveBeenCalledWith(3, 5);
    expect(mockGenerator.offsets.sample).toHaveBeenCalledWith(3, 5);
  });

  test("getRandomPattern should use densityIndex and random calculation", () => {
    const store = new InferenceStore(mockRootStore, MODEL_DIR, false);
    store.generator = mockGenerator;
    mockRootStore.uiParamsStore.densityIndex = 7;
    mockRootStore.uiParamsStore.numSamples = 100;

    Math.random = jest.fn().mockReturnValue(0.36);
    Math.floor = jest.fn().mockReturnValue(6);
    Math.sqrt = jest.fn().mockReturnValue(10);

    store.getRandomPattern();

    expect(Math.sqrt).toHaveBeenCalledWith(100);
    expect(mockGenerator.onsets.sample).toHaveBeenCalledWith(7, 6);
  });
});
