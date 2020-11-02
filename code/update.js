inlets = 1;
outlets = 1;

function msg_int(s) {
	/**
	* Receives single note changes and sends as index update to stochasticgroove.js
	*/
	var string = s.toString();
	outlet(0, string);
}