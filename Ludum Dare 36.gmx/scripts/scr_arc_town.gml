///scr_arc_town
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
if (obj_stats.stone < 250) { 
    show_message("Must have 250 Pieces of stone")
    exit;
}
obj_stats.town = true;
