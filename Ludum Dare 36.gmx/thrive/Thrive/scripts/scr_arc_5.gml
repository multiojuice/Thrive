///scr_arc_5();
if (obj_stats.city_sprite_number >= 5) {
    show_message("Already Completted")
    exit;
}
if (obj_stats.city_sprite_number < 4) {
    show_message("Must Upgrade Lower LEvel Paths")
    exit;
}
if (obj_stats.diamond < 25) {
    show_message("Must Have at LEast 25 diamond")
    exit;
}
obj_stats.diamond -= 25;
obj_stats.city_sprite_number = 5;
