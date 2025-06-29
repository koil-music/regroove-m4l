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
const { EventSequence } = require("../store/event-sequence");
const { PatternStore } = require("../store/pattern");
const { MaxDisplayStore } = require("../store/max-display");
const NoteEvent = require("../store/note-event");
const Instrument = require("../store/instrument");

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
    updateNote: jest.fn(),
    currentMeanVelocity: 0.5,
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
      new MockPattern(new Float32Array(144), [1, 16, 9]),
      new MockPattern(new Float32Array(144), [1, 16, 9]),
      new MockPattern(new Float32Array(144), [1, 16, 9]),
    ]),
  },
});

describe("Performance Tests", () => {
  describe("EventSequence Performance", () => {
    test("should handle rapid event updates efficiently", () => {
      const eventSequence = new EventSequence();
      const instrument = Instrument.fromIndex(0);

      const startTime = process.hrtime.bigint();

      // Simulate rapid fire updates (1000 events)
      for (let i = 0; i < 1000; i++) {
        const noteEvent = new NoteEvent(
          instrument,
          i % 16, // cycle through steps
          1,
          Math.random(),
          Math.random() * 2 - 1, // -1 to 1
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
        eventSequence.update(noteEvent);
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000; // Convert to milliseconds

      // Should complete within reasonable time (adjust threshold as needed)
      expect(duration).toBeLessThan(100); // 100ms threshold
      console.log(`EventSequence 1000 updates: ${duration.toFixed(2)}ms`);
    });

    test("should handle large buffer operations efficiently", () => {
      const eventSequence = new EventSequence();

      const startTime = process.hrtime.bigint();

      // Access buffer data multiple times
      for (let i = 0; i < 100; i++) {
        const bufferData = eventSequence.bufferData;
        expect(bufferData).toBeDefined();
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(50); // 50ms threshold
      console.log(`EventSequence 100 buffer reads: ${duration.toFixed(2)}ms`);
    });
  });

  describe("PatternStore Performance", () => {
    test("should handle rapid pattern updates efficiently", () => {
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];

      const startTime = process.hrtime.bigint();

      // Create and update patterns rapidly
      for (let i = 0; i < 100; i++) {
        const pattern = new Pattern(
          createPatternData(dims, Math.random()),
          dims
        );
        patternStore.updateCurrent(
          pattern,
          pattern,
          pattern,
          [1, 1, 1, 1, 1, 1, 1, 1, 1]
        );
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(200); // 200ms threshold
      console.log(`PatternStore 100 pattern updates: ${duration.toFixed(2)}ms`);
    });

    test("should handle note updates efficiently", () => {
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];
      const pattern = new Pattern(createPatternData(dims, 0.5), dims);

      patternStore.updateCurrent(
        pattern,
        pattern,
        pattern,
        [1, 1, 1, 1, 1, 1, 1, 1, 1]
      );

      const startTime = process.hrtime.bigint();

      // Rapid note updates
      for (let i = 0; i < 1000; i++) {
        const instrument = Instrument.fromIndex(i % 9);
        const step = i % 16;
        patternStore.updateNote(step, instrument, Math.random());
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(100); // 100ms threshold
      console.log(`PatternStore 1000 note updates: ${duration.toFixed(2)}ms`);
    });

    test("should handle history operations efficiently", () => {
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];

      const startTime = process.hrtime.bigint();

      // Build up history
      for (let i = 0; i < 50; i++) {
        const pattern = new Pattern(createPatternData(dims, i / 50), dims);
        patternStore.updateCurrent(
          pattern,
          pattern,
          pattern,
          [1, 1, 1, 1, 1, 1, 1, 1, 1]
        );
        patternStore.updateHistory();
      }

      // Navigate history
      for (let i = 0; i < 50; i++) {
        patternStore.setPrevious();
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(150); // 150ms threshold
      console.log(`PatternStore 50 history ops: ${duration.toFixed(2)}ms`);
    });
  });

  describe("MaxDisplayStore Performance", () => {
    test("should generate display data efficiently", () => {
      const mockRootStore = createMockRootStore();
      const maxDisplayStore = new MaxDisplayStore(mockRootStore);

      const startTime = process.hrtime.bigint();

      // Generate display data multiple times
      for (let i = 0; i < 100; i++) {
        const data = maxDisplayStore.data;
        expect(data).toHaveLength(3);
        expect(data[0]).toHaveLength(432); // 16 * 9 * 3
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(200); // 200ms threshold
      console.log(
        `MaxDisplayStore 100 data generations: ${duration.toFixed(2)}ms`
      );
    });

    test("should handle sync operations efficiently", () => {
      const mockRootStore = createMockRootStore();
      const maxDisplayStore = new MaxDisplayStore(mockRootStore);

      const startTime = process.hrtime.bigint();

      // Rapid sync operations
      for (let i = 0; i < 1000; i++) {
        maxDisplayStore.autoSync();
        maxDisplayStore.toggleOddSnap();
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(100); // 100ms threshold
      console.log(`MaxDisplayStore 1000 sync ops: ${duration.toFixed(2)}ms`);
    });
  });

  describe("NoteEvent Performance", () => {
    test("should create and calculate note events efficiently", () => {
      const instrument = Instrument.fromIndex(0);

      const startTime = process.hrtime.bigint();

      // Create many note events with calculations
      const events = [];
      for (let i = 0; i < 1000; i++) {
        const noteEvent = new NoteEvent(
          instrument,
          i % 16,
          1,
          Math.random(),
          Math.random() * 2 - 1,
          Math.random(),
          Math.random(),
          Math.random() > 0.5,
          Math.random() * 2 - 1,
          Math.random() > 0.5,
          Math.random(),
          Math.random(),
          Math.random(),
          Math.random()
        );

        // Access computed properties to trigger calculations
        const tick = noteEvent.tick;
        const velocity = noteEvent.velocity;
        expect(tick).toBeDefined();
        expect(velocity).toBeDefined();

        events.push(noteEvent);
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(150); // 150ms threshold
      console.log(`NoteEvent 1000 creations: ${duration.toFixed(2)}ms`);
    });

    test("should handle extreme parameter calculations efficiently", () => {
      const instrument = Instrument.fromIndex(0);

      const startTime = process.hrtime.bigint();

      // Test with extreme values that require more computation
      for (let i = 0; i < 500; i++) {
        const noteEvent = new NoteEvent(
          instrument,
          15, // last step
          1,
          1,
          -1, // extreme negative offset
          1,
          1,
          true,
          1, // extreme positive microtiming
          true,
          1, // maximum velocity amplification
          1, // maximum velocity randomization
          1, // maximum time randomization
          1 // maximum time shift
        );

        // These should trigger complex calculations
        const tick = noteEvent.tick;
        const velocity = noteEvent.velocity;
        expect(tick).toBeGreaterThanOrEqual(0);
        expect(velocity).toBeGreaterThanOrEqual(0);
      }

      const endTime = process.hrtime.bigint();
      const duration = Number(endTime - startTime) / 1000000;

      expect(duration).toBeLessThan(100); // 100ms threshold
      console.log(
        `NoteEvent 500 extreme calculations: ${duration.toFixed(2)}ms`
      );
    });
  });

  describe("Memory Usage", () => {
    test("should not leak memory during intensive operations", () => {
      const initialMemory = process.memoryUsage().heapUsed;

      // Perform memory-intensive operations
      const patternStore = new PatternStore();
      const dims = [1, 16, 9];

      for (let i = 0; i < 1000; i++) {
        const pattern = new Pattern(
          createPatternData(dims, Math.random()),
          dims
        );
        patternStore.updateCurrent(
          pattern,
          pattern,
          pattern,
          [1, 1, 1, 1, 1, 1, 1, 1, 1]
        );
        patternStore.updateHistory();

        // Occasionally force garbage collection if available
        if (i % 100 === 0 && global.gc) {
          global.gc();
        }
      }

      // Force garbage collection if available
      if (global.gc) {
        global.gc();
      }

      const finalMemory = process.memoryUsage().heapUsed;
      const memoryIncrease = (finalMemory - initialMemory) / 1024 / 1024; // MB

      console.log(`Memory increase: ${memoryIncrease.toFixed(2)}MB`);

      // Memory increase should be reasonable (adjust threshold as needed)
      expect(memoryIncrease).toBeLessThan(50); // 50MB threshold
    });
  });
});
