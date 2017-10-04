///scr_toggle_select(press_x,press_y,release_x,release_y);

//press
var px = argument0
var py = argument1

//release
var rx = argument2
var ry = argument3

// case
var tlbr = (x>px && x<rx && y>py && y<ry);
var bltr = (x>px && x<rx && y<py && y>ry);
var brtl = (x<px && x>rx && y<py && y>ry);
var trbl = (x<px && x>rx && y>py && y<ry);

if (tlbr || bltr || brtl || trbl) {
    selected = true;
} else {
    selected = false;
}



