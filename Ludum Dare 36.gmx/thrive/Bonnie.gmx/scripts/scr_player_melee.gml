///scr_player_melee
image_speed = .7
switch(sprite_index) { //finding the side we are facing
                 case spr_player_idle_l:
                 case spr_player_walk_l:
                 case spr_player_melee_l:
                 case spr_player_block_l:
                      sprite_index = spr_player_melee_l; //set sprite, state will end after sprite
                                if (image_index>=8) 
                                {
                                    var xx = x-32;
                                    var yy = y-10;
                                    var p = instance_create(xx,yy, obj_melee_dmg); // Create dmg box
                                }
                 break;
                 case spr_player_idel_r:
                 case spr_player_walk_r:
                 case spr_player_melee_r:
                 case spr_player_block_r:
                      sprite_index = spr_player_melee_r; //set sprite, state will end after sprite
                                if (image_index>=8) 
                                {
                                    var xx = x+32;
                                    var yy = y-10;
                                    var p = instance_create(xx,yy, obj_melee_dmg); // Create dmg box
                                }
                 break;
}
