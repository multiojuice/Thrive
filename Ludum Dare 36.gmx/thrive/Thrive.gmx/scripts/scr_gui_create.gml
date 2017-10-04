///scr_gui_create(sprite,sprite,sprite,sprite,sprite);
if (instance_exists(obj_gui_button))
   with (obj_gui_button) instance_destroy();
   
for(var i = 0; i < argument_count; i++) 
{
    var k = instance_create(obj_gui.x +512+(i*48),obj_gui.y + 32,obj_gui_button);
    var spr = argument[i];
    k.sprite_index = spr;
}



