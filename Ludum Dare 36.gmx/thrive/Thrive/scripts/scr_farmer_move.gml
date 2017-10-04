//move farmer up and down
image_speed = .25
//get dir
var dir = point_direction(x ,y, targetx, targety);
// Move To spot
var hspd = lengthdir_x(2, dir);
var vspd = lengthdir_y(2, dir);
x += hspd;
y += vspd;
if (hspd != 0) image_xscale = sign(-1*hspd);
state = scr_person_wait;
