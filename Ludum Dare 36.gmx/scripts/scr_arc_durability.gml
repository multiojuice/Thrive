///scr_arc_durability();
if (obj_stats.city_sprite_number >= 2) { 
    show_message("Already Completed")
    exit;
}
if (obj_stats.wood < 75) { 
    show_message("Must have 75 wood")
    exit;
}
if (obj_stats.city_sprite_number = 1) {
    obj_stats.wood -= 75;
    obj_stats.city_sprite_number = 2;
}
