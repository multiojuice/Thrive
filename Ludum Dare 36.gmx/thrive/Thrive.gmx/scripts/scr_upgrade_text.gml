///
///scr_urgent_text(Title, Produce, Cost);
if (instance_exists(obj_textbox_urgent)) {
   with (obj_textbox_urgent) instance_destroy();
}
var new = argument0+"#"+argument1+"#"+argument2;
instance_create(x,y,obj_textbox_urgent);
obj_textbox_urgent.str = new;
with (obj_textbox_urgent) alarm[1] = room_speed*5;
