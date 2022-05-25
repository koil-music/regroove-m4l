sketch.default2d();
var val = 0.5;
var vbrgb = [0, 0, 0, 1.0];
var vrgb1 = [1.0, 0.71, 0.196, 1.0];
var vrgb2 = [0.427, 0.843, 1.0, 1.0];
var vfrgb = [1, 1, 1, 1];
var vfrgb_alt = [0.3, 0.3, 0.3, 1];
var vmode = 0;
var voutline = 0;

// process arguments
if (jsarguments.length > 1) vfrgb[0] = jsarguments[1] / 255;
if (jsarguments.length > 2) vfrgb[1] = jsarguments[2] / 255;
if (jsarguments.length > 3) vfrgb[2] = jsarguments[3] / 255;
if (jsarguments.length > 4) vbrgb[0] = jsarguments[4] / 255;
if (jsarguments.length > 5) vbrgb[1] = jsarguments[5] / 255;
if (jsarguments.length > 6) vbrgb[2] = jsarguments[6] / 255;
if (jsarguments.length > 7) vrgb2[0] = jsarguments[7] / 255;
if (jsarguments.length > 8) vrgb2[1] = jsarguments[8] / 255;
if (jsarguments.length > 9) vrgb2[2] = jsarguments[9] / 255;
if (jsarguments.length > 10) vmode = jsarguments[10];
if (jsarguments.length > 11) voutline = jsarguments[11];

draw();

function draw() {
  var width = box.rect[2] - box.rect[0];
  var height = box.rect[3] - box.rect[1];
  var aspect = width / height;

  with (sketch) {
    //scale everything to box size
    glmatrixmode("modelview");
    glpushmatrix();
    glscale(aspect, 1, 1);
    glenable("line_smooth");

    // erase background
    glclearcolor(vbrgb);
    glclear();

    if (vmode === 1) {
      var y = 1.8 * val - 0.8;
      beginstroke("basic2d");
      strokeparam("slices", 80);
      strokeparam("outcolor", 0, 0, 0, 1);
      strokeparam("color", vrgb1);
      strokeparam("scale", 1.2);
      strokepoint(0, -0.9);
      strokepoint(0, y - 0.1);
      strokeparam("color", vrgb1);
      endstroke();

      beginstroke("basic2d");
      strokeparam("color", vfrgb_alt);
      strokeparam("scale", 0.01);
      strokepoint(-width, -0.9);
      strokepoint(width, -0.9);
      endstroke();
    } else if (vmode === 0) {
      var y = 1.8 * val - 1.1;
      beginstroke("basic2d");
      strokeparam("slices", 80);
      strokeparam("outcolor", 0, 0, 0, 1);
      strokeparam("color", vrgb2);
      strokeparam("scale", 1.2);
      strokepoint(0, -0.2);
      strokepoint(0, y);
      strokeparam("color", vrgb2);
      endstroke();

      beginstroke("basic2d");
      strokeparam("color", vfrgb_alt);
      strokeparam("scale", 0.01);
      strokepoint(-width, -0.2);
      strokepoint(width, -0.2);

      endstroke();
    }

    //reset transformation matrix
    glmatrixmode("modelview");
    glpopmatrix();
  }
}

function bang() {
  draw();
  refresh();
  outlet(0, val);
}

function setmode(v) {
  vmode = v;
  notifyclients();
  draw();
  refresh();
}

function vrgb2(v) {
  vrgb2 = v;
  notifyclients();
  draw();
  refresh();
}

function msg_float(v) {
  val = Math.min(Math.max(0, v), 1);
  notifyclients();
  bang();
}

function set(v) {
  val = Math.min(Math.max(0, v), 1);
  notifyclients();
  draw();
  refresh();
}

function fsaa(v) {
  sketch.fsaa = v;
  bang();
}

function setvalueof(v) {
  msg_float(v);
}

function getvalueof() {
  return val;
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
  ondrag(x, y, but, cmd, shift, capslock, option, ctrl);
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
  var f, a;

  a = sketch.screentoworld(x, y);
  f = (a[1] + 0.8) / 1.6; //on screen in range -0.8 to 0.8
  msg_float(f); //set new value with clipping + refresh
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function onresize(w, h) {
  draw();
  refresh();
}
onresize.local = 1; //private
