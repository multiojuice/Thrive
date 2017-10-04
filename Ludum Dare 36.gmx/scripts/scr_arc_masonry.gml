///scr_arc_masonry();
if (obj_stats.city_sprite_number > 3) { 
    show_message("Already Completed")
    exit;
}
if (obj_stats.stone < 100) { 
    show_message("Must have 100 Pieces of stone")
    exit;
}
if (obj_stats.people < 250) { 
    show_message("Must have 250 Citizens to build it")
    exit;
}
obj_stats.stone -= 100;
obj_stats.city_sprite_number = 3;
