///scr_arc_wood_hut();
if (obj_stats.city_sprite_number > 1) { 
    show_message("Already Completed")
    exit;
}
if (obj_stats.wood < 40) {
        show_message("You Need At least 40 peices of wood for this upgrade");
        exit;
    }
obj_stats.wood -= 40;
obj_stats.city_sprite_number = 1;



