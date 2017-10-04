///scr_mine_add();
with(obj_stats) {
     switch(resource) {
            case "stone":
                 stone += obj_re_controller.miners*10
                 break;
            case "bronze":
                 bronze += obj_re_controller.miners*8
                 break;
            case "iron":
                 iron += obj_re_controller.miners*5
                 break;
            case "diamond":
                 diamond += obj_re_controller.miners
                 break;
     }

}
