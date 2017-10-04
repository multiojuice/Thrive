///scr_city_rebuild();


// MAKING THE CITY AND CHOOSING SKIN 
with (obj_building) instance_destroy();
num = ceil(obj_stats.people/50)
i=0
while (i<num) {
      xx = irandom_range(1024,2048);
      yy = irandom_range(768,1536);
      instance_create(xx,yy,obj_building);
      i++
}

switch (obj_stats.gov) {
       case "monarchy":
            switch (obj_stats.bres) {
                   case "wood":
                        obj_building.sprite_index = spr_city_stone_house;
                        break;
                   case "stone":
                        obj_building.sprite_index = spr_city_stone_house;
                        break;
            }
            break;
       case "dictator":
            switch (obj_stats.bres) {
                   case "wood":
                        obj_building.sprite_index = spr_city_iron_house;
                        break;
                   case "stone":
                        obj_building.sprite_index = spr_city_wood_house;
                        break;
            }
}

// MAKE THE GOVERNMENT THINGER... Changing the skin 

switch (obj_stats.gov) {
       case "monarchy":
            switch (obj_stats.bres) {
                   case "wood":
                        obj_gov.sprite_index = spr_city_diamond_castle;
                        break;
                   case "stone":
                        obj_gov.sprite_index = spr_city_diamond_castle;
                        break;
            }
            break;
       case "dictator":
            switch (obj_stats.bres) {
                   case "wood":
                        obj_gov.sprite_index = spr_city_diamond_castle;
                        break;
                   case "stone":
                        obj_gov.sprite_index = spr_city_diamond_castle;
                        break;
            }
}




rebuild = false;
