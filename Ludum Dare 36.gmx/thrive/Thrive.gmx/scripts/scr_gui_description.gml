///scr_gui_description(string);
var new = argument0;
obj_gui.str = new;
with (obj_gui) alarm[1] = room_speed*5;
obj_gui.sentinal = true;
// INITIALIZE
with obj_gui {
    start = ds_list_create( );
    ds_list_add(start,0);
    count = 0;
    last_space = 0;
    line = 0;
    message = "";
}
