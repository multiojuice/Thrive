image_speed = .4;
var l = 0;
var r = 0;

if (keyboard_check(ord("A")) == true) 
   {l = -1;}
if (keyboard_check(ord("D")) == true) 
   {r = 1;}
hsp = l+r;
x += hsp*16;
switch(hsp) 
{
    case 1:
         sprite_index = spr_player_walk_r;
    break;
    case -1:
         sprite_index = spr_player_walk_l;
    break;
    case 0:
          switch(sprite_index) {
                 case spr_player_idle_l:
                 case spr_player_walk_l:
                 case spr_player_melee_l:
                 case spr_player_block_l:
                      sprite_index = spr_player_idle_l
                      break;
                  case spr_player_idel_r:
                 case spr_player_walk_r:
                 case spr_player_melee_r:
                 case spr_player_block_r:
                      sprite_index = spr_player_idel_r
                      break;
             }
    break;
}

if (keyboard_check(ord("Q")) == true) 
{

}
if (keyboard_check(ord("E")) == true) 
{

}
if (mouse_check_button(mb_left) == true) 
{
state = scr_player_melee;
}
if (mouse_check_button(mb_right) == true) 
{
state = scr_player_block;
}


