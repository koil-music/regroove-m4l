/*
	Zips and unzips the eventSequenceDict into a 
    more compact format for saving.
*/
outlets = 1;

var BUFFER_LENGTH = 512;
var NUM_INSTRUMENTS = 9;
var MIDI_EVENT_SEQUENCE = "midiEventSequence";

function zip() {
  var zipped = [];
  if (arguments[1] != MIDI_EVENT_SEQUENCE) {
    postMessage("Error: dict name does not match");
  }

  var unzipped = new Dict(arguments[1]);
  for (var tick in unzipped.getkeys()) {
    var events = unzipped.get(tick);
    for (var i = 0; i < events.length / 2; i++) {
      var instr = events[i * 2];
      var vel = events[i * 2 + 1];
      if (vel > 0) {
        zipped.push(tick);
        zipped.push(instr);
        zipped.push(vel);
      }
    }
  }
  outlet(0, zipped);
}

function _createEmptyEventSequence() {
  var d = {};
  for (var i = 0; i < BUFFER_LENGTH; i++) {
    d[i] = [];
    for (var j = 0; j < NUM_INSTRUMENTS; j++) {
      d[i].push(j);
      d[i].push(0);
    }
  }
  return d;
}

function _updateTickData(data, instr, vel) {
  var dataIndex = instr * 2;
  data[dataIndex + 1] = vel;
  return data;
}

function unzip() {
  // unzip incoming array
  var zipped = arrayfromargs(arguments);
  var unzipped = _createEmptyEventSequence();
  for (var i = 0; i < zipped.length / 3; i++) {
    var tick = zipped[i * 3];
    var instr = zipped[i * 3 + 1];
    var vel = zipped[i * 3 + 2];

    if (vel > 0) {
      var currentData = unzipped[tick];
      var updatedData = _updateTickData(currentData, instr, vel);
      unzipped[tick] = updatedData;
    }
  }

  // populate midiEventSequence
  var eventSequence = new Dict(MIDI_EVENT_SEQUENCE);
  for (var tick in unzipped) {
    var events = unzipped[tick];
    eventSequence.replace(tick, events);
  }
}
