///scr_arc_4();
if (obj_stats.city_sprite_number >= 4) {
    show_message("Already Completted")
    exit;
}
if (obj_stats.city_sprite_number < 3) {
    show_message("Must Upgrade Lower LEvel Paths")
    exit;
}
if (obj_stats.iron < 200) {
    show_message("Must Have at LEast 200 iron")
    exit;
}
obj_stats.iron -= 200;
obj_stats.city_sprite_number = 4;
