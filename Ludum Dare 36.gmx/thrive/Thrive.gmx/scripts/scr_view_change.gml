/// scr_view_change();
image_speed = .25

//get dir
var dir = point_direction(x ,y, targetx, targety);
// Move To spot

var hspd = lengthdir_x(32, dir);
var vspd = lengthdir_y(32, dir);
if (abs(x - targetx) >= 32){
   x += hspd;
} else {
  x = targetx;
}
if (abs(y - targety) >= 32){
   y += vspd;
} else {
  y = targety;
}

state = scr_view_wait;
