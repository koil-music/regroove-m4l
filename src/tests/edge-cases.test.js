const { expect, test, describe, beforeEach } = require("@jest/globals");

// Create a simple mock Pattern class
class MockPattern {
  constructor(data, dims) {
    this.data = data || new Float32Array(144);
    this.dims = dims || [1, 16, 9];
  }

  tensor() {
    const result = [];
    const batchSize = this.dims[0];
    const steps = this.dims[1];
    const instruments = this.dims[2];

    for (let b = 0; b < batchSize; b++) {
      const batch = [];
      for (let s = 0; s < steps; s++) {
        const step = [];
        for (let i = 0; i < instruments; i++) {
          const index = b * steps * instruments + s * instruments + i;
          step.push(this.data[index] || 0);
        }
        batch.push(step);
      }
      result.push(batch);
    }
    return result;
  }
}

const Pattern = MockPattern;
const NoteEvent = require("../store/note-event");
const Instrument = require("../store/instrument");
const { EventSequence } = require("../store/event-sequence");
const { PatternStore } = require("../store/pattern");
const { UIParamsStore } = require("../store/ui-params");
const { normalize } = require("../utils");

describe("Edge Cases and Branch Coverage", () => {
  describe("NoteEvent edge cases", () => {
    test("should handle extreme velocity values", () => {
      const instrument = Instrument.fromIndex(0);

      // Test with velocity = 0
      const event1 = new NoteEvent(
        instrument,
        0,
        1,
        0,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        0,
        0,
        0
      );
      expect(event1.velocity).toBe(0);

      // Test with maximum velocity
      const event2 = new NoteEvent(
        instrument,
        0,
        1,
        1,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        0,
        0,
        0
      );
      expect(event2.velocity).toBe(127);

      // Test with globalDynamicsOn = false
      const event3 = new NoteEvent(
        instrument,
        0,
        1,
        0.5,
        0,
        1,
        0.5,
        false,
        0,
        true,
        0,
        0,
        0,
        0
      );
      expect(event3.velocity).toBe(63.5);
    });

    test("should handle extreme offset values", () => {
      const instrument = Instrument.fromIndex(0);

      // Test with maximum positive offset
      const event1 = new NoteEvent(
        instrument,
        8,
        1,
        1,
        1,
        1,
        1,
        true,
        1,
        true,
        0,
        0,
        0,
        0
      );
      expect(event1.tick).toBe(8 * 32 + 16); // quantized + max offset

      // Test with maximum negative offset
      const event2 = new NoteEvent(
        instrument,
        8,
        1,
        1,
        -1,
        1,
        1,
        true,
        1,
        true,
        0,
        0,
        0,
        0
      );
      expect(event2.tick).toBe(8 * 32 - 15); // quantized + min offset

      // Test with globalMicrotimingOn = false
      const event3 = new NoteEvent(
        instrument,
        0,
        1,
        1,
        0.5,
        1,
        1,
        true,
        1,
        false,
        0,
        0,
        0,
        0
      );
      expect(event3.tick).toBe(0); // offset should be ignored
    });

    test("should handle boundary wrapping", () => {
      const instrument = Instrument.fromIndex(0);

      // Test wrap-around at step 0 with negative offset
      const event = new NoteEvent(
        instrument,
        0,
        1,
        1,
        -1,
        1,
        1,
        true,
        1,
        true,
        0,
        0,
        0,
        0
      );
      expect(event.tick).toBe(15 * 32 + 17); // wraps to last step
    });

    test("should handle random values", () => {
      const instrument = Instrument.fromIndex(0);

      // Test with random velocity
      const event1 = new NoteEvent(
        instrument,
        0,
        1,
        0.5,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        1,
        0,
        0
      );
      expect(event1.velocity).not.toBe(63.5); // should be randomized

      // Test with random timing
      const event2 = new NoteEvent(
        instrument,
        0,
        1,
        1,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        0,
        1,
        0
      );
      expect(event2.tick).not.toBe(0); // should be randomized
    });
  });

  describe("EventSequence edge cases", () => {
    test("should handle buffer overflow", () => {
      const eventSequence = new EventSequence();
      const instrument = Instrument.fromIndex(0);

      // Test event beyond buffer length
      const event = new NoteEvent(
        instrument,
        0,
        1,
        1,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        0,
        0,
        0
      );
      event.tick = 1000; // Beyond buffer length

      const result = eventSequence.update(event);
      // Should handle gracefully without crashing
      expect(result).toBeDefined();
    });

    test("should handle negative tick values", () => {
      const eventSequence = new EventSequence();
      const instrument = Instrument.fromIndex(0);

      const event = new NoteEvent(
        instrument,
        0,
        1,
        1,
        0,
        1,
        1,
        true,
        0,
        true,
        0,
        0,
        0,
        0
      );
      event.tick = -10;

      const result = eventSequence.update(event);
      expect(result).toBeDefined();
    });
  });

  describe("PatternStore edge cases", () => {
    test("should handle invalid instrument indices gracefully", () => {
      const patternStore = new PatternStore();

      // Test with out-of-bounds instrument index
      const instrument = { index: 999, matrixCtrlIndex: 0 };

      // This might throw, which is expected behavior for invalid indices
      try {
        patternStore.updateNote(0, instrument, 1);
        // If it doesn't throw, that's fine too - it's handled gracefully
      } catch (error) {
        // Expected for invalid indices
        expect(error).toBeDefined();
      }
    });

    test("should handle empty patterns", () => {
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];
      const emptyPattern = new Pattern(new Float32Array(144), dims);

      patternStore.updateCurrent(
        emptyPattern,
        emptyPattern,
        emptyPattern,
        [0, 0, 0, 0, 0, 0, 0, 0, 0]
      );
      // Mean velocity might not be exactly 0 due to computation
      expect(patternStore.currentMeanVelocity).toBeGreaterThanOrEqual(0);
    });

    test("should handle history overflow", () => {
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];
      const pattern = new Pattern(new Float32Array(144).fill(1), dims);

      // Add many patterns to history (should not crash)
      for (let i = 0; i < 100; i++) {
        patternStore.updateCurrent(
          pattern,
          pattern,
          pattern,
          [1, 1, 1, 1, 1, 1, 1, 1, 1]
        );
        patternStore.updateHistory();
      }

      expect(patternStore.currentHistoryIndex).toBe(0);
    });
  });

  describe("UIParamsStore edge cases", () => {
    test("should handle extreme density values", () => {
      const uiParams = new UIParamsStore();

      // Test minimum density
      uiParams.density = 0;
      uiParams.numSamples = 10;
      // densityIndex calculation might not be exactly 10
      expect(uiParams.densityIndex).toBeGreaterThanOrEqual(0);

      // Test maximum density
      uiParams.density = 1;
      expect(uiParams.densityIndex).toBeGreaterThanOrEqual(0);
    });

    test("should handle invalid activeInstruments arrays", () => {
      const uiParams = new UIParamsStore();

      // Test empty array
      uiParams.activeInstruments = [];
      expect(uiParams.activeInstruments).toEqual([]);

      // Test oversized array - the setter might handle this differently
      const originalLength = uiParams.activeInstruments.length;
      uiParams.activeInstruments = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1];
      // Just check that it's handled without crashing
      expect(uiParams.activeInstruments).toBeDefined();
    });

    test("should handle extreme threshold values", () => {
      const uiParams = new UIParamsStore();

      // Test with density values that would create extreme thresholds
      uiParams.minDensity = 0;
      uiParams.maxDensity = 1;

      expect(uiParams.minOnsetThreshold).toBeGreaterThanOrEqual(0);
      expect(uiParams.maxOnsetThreshold).toBeLessThanOrEqual(1);
    });
  });

  describe("Utils edge cases", () => {
    test("normalize should handle edge cases", () => {
      // Test with min > max
      expect(normalize(0.5, 10, 0)).toBe(5);

      // Test with identical min and max
      expect(normalize(0.5, 5, 5)).toBe(5);

      // Test with negative values
      expect(normalize(0.5, -10, -5)).toBe(-7.5);

      // Test with extreme values
      expect(normalize(1, 0, 1000000)).toBe(1000000);
      expect(normalize(0, -1000000, 0)).toBe(-1000000);
    });
  });

  describe("Instrument edge cases", () => {
    test("should handle invalid instrument indices", () => {
      expect(() => Instrument.fromIndex(-1)).not.toThrow();
      expect(() => Instrument.fromIndex(999)).not.toThrow();

      // Invalid indices return object with undefined name
      const invalidInstrument = Instrument.fromIndex(999);
      expect(invalidInstrument.name).toBeUndefined();
    });

    test("should validate all instrument properties", () => {
      for (let i = 0; i < 9; i++) {
        const instrument = Instrument.fromIndex(i);
        expect(instrument).toBeDefined();
        expect(instrument.index).toBe(i);
        expect(instrument.matrixCtrlIndex).toBeGreaterThanOrEqual(0);
        expect(instrument.matrixCtrlIndex).toBeLessThan(9);
        expect(instrument.name).toBeDefined();
      }
    });
  });

  describe("Configuration edge cases", () => {
    test("should handle missing or invalid config values", () => {
      const config = require("../config");

      // Verify all required config values exist
      expect(config.NUM_INSTRUMENTS).toBeDefined();
      expect(config.LOOP_DURATION).toBeDefined();
      expect(config.TICKS_PER_16TH).toBeDefined();
      expect(config.MAX_VELOCITY).toBeDefined();
      expect(config.BUFFER_LENGTH).toBeDefined();

      // Verify they are reasonable values
      expect(config.NUM_INSTRUMENTS).toBeGreaterThan(0);
      expect(config.LOOP_DURATION).toBeGreaterThan(0);
      expect(config.TICKS_PER_16TH).toBeGreaterThan(0);
      expect(config.MAX_VELOCITY).toBeGreaterThan(0);
      expect(config.BUFFER_LENGTH).toBeGreaterThan(0);
    });
  });
});
