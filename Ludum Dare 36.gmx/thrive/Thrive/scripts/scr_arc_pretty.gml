///scr_arc_pretty();
if (obj_stats.pretty = true) { 
    show_message("Already Completed")
    exit;
}
if ((obj_stats.food-obj_stats.fpd) < 20) {
    show_message("You must have 20 pieces of food to spare")
    exit;
}
obj_stats.food -=20;
obj_stats.pretty = true;


