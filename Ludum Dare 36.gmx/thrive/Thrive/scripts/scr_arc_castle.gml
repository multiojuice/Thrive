///scr_arc_castle
if (obj_stats.castle = true) {
    show_message("You have Already Chosen the Castle Path")
    exit;
}
if (obj_stats.town = true) {
    show_message("You have Already Chosen the Castle Path")
    exit;
}
if (obj_stats.city_sprite_number < 3) {
    show_message("Must Upgrade Lower LEvel Paths")
    exit;
}
if (obj_stats.stone < 1000) { 
    show_message("Must have 1000 Pieces of stone")
    exit;
}
if (obj_stats.people < 750) { 
    show_message("Must have 750 to build the Castle")
    exit;
}
obj_stats.town = true;
