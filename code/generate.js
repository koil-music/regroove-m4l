inlets = 1;
outlets = 1;

var LOOP_DURATION = 32;
var NUM_CHANNELS = 9;

function _reset() {
/**
 * Returns [NUM_CHANNELS, LOOP_DURATION] sized zero matrix.
 */
	var output = [];
	for (var i = 0; i < LOOP_DURATION; i++) {
		var a = new Array(NUM_CHANNELS);
		for (var j = 0; j < NUM_CHANNELS; j++) {
			a[j] = 0;
		};
		output.push(a);
	};
	return output;
}

var pattern = _reset();

function list()
/**
 * Accepts list input from MatrixCtrl and fills pattern
 */
{
	var a = arrayfromargs(arguments);
	var step = a[0];
	var channel = 8 - a[1];
	pattern[step][channel] = a[2];
}

function bang() 
/**
 * Dumps pattern to outlet and resets pattern
 */
{
	var out = "";
	for (var i = 0; i < pattern.length; i++) {
		for (var j = 0; j < pattern[0].length; j++) {
			out += pattern[i][j];
		};
	};
	outlet(0, out);
	pattern = _reset();
}