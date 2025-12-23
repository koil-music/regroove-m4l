const { expect, test, beforeEach, afterEach } = require("@jest/globals");
const { log, normalize, validModelDir } = require("../utils");

jest.mock("../max-api");
jest.mock("glob");

const Max = require("../max-api");
const glob = require("glob");
const { DEBUG } = require("../config");

beforeEach(() => {
  jest.clearAllMocks();
});

describe("log function", () => {
  test("should post message when DEBUG is true", () => {
    const originalDebug = require("../config").DEBUG;

    if (DEBUG) {
      const testMessage = "test message";
      log(testMessage);
      expect(Max.post).toHaveBeenCalledWith(testMessage);
    } else {
      log("test");
      expect(Max.post).not.toHaveBeenCalled();
    }
  });

  test("should not post message when DEBUG is false", () => {
    const consoleSpy = jest.spyOn(console, "log").mockImplementation();

    const utils = require("../utils");
    Object.defineProperty(require("../config"), "DEBUG", {
      value: false,
      writable: true,
    });

    const { log: logFunc } = utils;
    logFunc("test message");
    expect(Max.post).not.toHaveBeenCalled();

    consoleSpy.mockRestore();
  });

  test("should handle various data types", () => {
    if (DEBUG) {
      log(123);
      expect(Max.post).toHaveBeenCalledWith("123");

      log(true);
      expect(Max.post).toHaveBeenCalledWith("true");

      log({ key: "value" });
      expect(Max.post).toHaveBeenCalledWith("[object Object]");
    }
  });
});

describe("normalize function", () => {
  test("should normalize value between min and max", () => {
    expect(normalize(0, 0, 10)).toBe(0);
    expect(normalize(1, 0, 10)).toBe(10);
    expect(normalize(0.5, 0, 10)).toBe(5);
    expect(normalize(0.25, 0, 10)).toBe(2.5);
  });

  test("should handle negative ranges", () => {
    expect(normalize(0, -5, 5)).toBe(-5);
    expect(normalize(1, -5, 5)).toBe(5);
    expect(normalize(0.5, -5, 5)).toBe(0);
  });

  test("should handle decimal inputs", () => {
    expect(normalize(0.1, 0, 1)).toBeCloseTo(0.1);
    expect(normalize(0.9, 0, 1)).toBeCloseTo(0.9);
  });

  test("should handle edge cases", () => {
    expect(normalize(0, 0, 0)).toBe(0);
    expect(normalize(1, 5, 5)).toBe(5);
    expect(normalize(0.5, 10, 0)).toBe(5);
  });
});

describe("validModelDir function", () => {
  beforeEach(() => {
    glob.mockClear();
  });

  test("should return glob result for valid directory", () => {
    const mockGlob = jest.fn((path, callback) => {
      callback(null, ["model1.onnx", "model2.onnx"]);
    });
    glob.mockImplementation(mockGlob);

    const result = validModelDir("/test/path/");
    expect(glob).toHaveBeenCalledWith(
      "/test/path/*.onnx",
      expect.any(Function)
    );
  });

  test("should handle directory with correct number of onnx files", () => {
    const mockCallback = jest.fn();
    glob.mockImplementation((path, callback) => {
      callback(null, ["model1.onnx", "model2.onnx"]);
      return true;
    });

    validModelDir("/test/path/");
    expect(glob).toHaveBeenCalledTimes(1);
  });

  test("should handle directory with incorrect number of onnx files", () => {
    glob.mockImplementation((path, callback) => {
      callback(null, ["model1.onnx"]);
      return false;
    });

    validModelDir("/test/path/");
    expect(glob).toHaveBeenCalledTimes(1);
  });

  test("should handle glob errors", () => {
    glob.mockImplementation((path, callback) => {
      callback(new Error("Directory not found"), null);
      return false;
    });

    validModelDir("/invalid/path/");
    expect(glob).toHaveBeenCalledTimes(1);
  });

  test("should construct correct glob path", () => {
    glob.mockImplementation((path, callback) => {
      callback(null, []);
    });

    validModelDir("/models/current/");
    expect(glob).toHaveBeenCalledWith(
      "/models/current/*.onnx",
      expect.any(Function)
    );
  });
});
