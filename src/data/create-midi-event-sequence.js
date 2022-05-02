const fs = require("fs");
const eventSequence = {};

for (let i = 0; i < 512; i++) {
  eventSequence[i] = [];
}

fs.writeFileSync(
  "src/data/midi-event-sequence.json",
  JSON.stringify(eventSequence)
);
