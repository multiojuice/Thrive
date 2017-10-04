//scr_spawn_work();
if (instance_exists(obj_farmer)) {
   with (obj_farmer) instance_destroy();
}
if (instance_exists(obj_lumbarjack)) {
   with (obj_lumbarjack) instance_destroy();
}
if (instance_exists(obj_knight)) {
   with (obj_knight) instance_destroy();
}
if (instance_exists(obj_miner)) {
   with (obj_miner) instance_destroy();
}
/* SCIENTIST
if (instance_exists(obj_)) {
   with (obj_) instance_destroy();
}
*/


var f = obj_re_controller.farmers
var f2 = 512

while (f > 0) {
       instance_create(960,f2,obj_farmer)  
       f2 += 64;
       f--;
}

var m = obj_re_controller.miners
var m2 = 640

while (m > 0) {
       instance_create(m2,448,obj_miner)  
       m2 += 64;
       m--;
}
//Trees
obj_re_controller.lumbars = obj_re_controller.jacks;


















