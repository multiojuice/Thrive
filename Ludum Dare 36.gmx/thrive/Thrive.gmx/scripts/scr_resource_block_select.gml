/// scr_resource_block_select();
if (obj_stats.select = true) {
    with obj_stats.selected {
    sprite_index = obj_stats.prev_sprite; 
    }
}
image_speed = .4;
obj_stats.select = true
switch (type) {
       // FOREST SECTION
       case "forest":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_forest_select;
            scr_gui_description("This is a Forest tile; Unique Functions to the forest can be done on here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
            
       break;
       // GRASSLAND SECTION
       case "grassland":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_grassland_block;
            scr_gui_description("This is a Grassland tile; Unique Functions to the grassland can be done on here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
       break;
       // STONE SECTION
       case "stone":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_stone_block;
            scr_gui_description("This is a Mine tile; Unique Functions to the Mine plot can be done on here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
       break;
       //SEA SECTION
       case "sea":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_sea_block;
            scr_gui_description("This is a Sea tile; Unique Functions to the sea can be done on here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
       break;
       case "city":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_city_block_select;
            scr_gui_description("This is a City tile; Unique buildings to the City can be built on here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
       case "military":
            obj_stats.prev_sprite = sprite_index;
            sprite_index = spr_city_block_select;
            scr_gui_description("This is a Military tile; Unique platoons can be trained here.");
            scr_gui_create(spr_arc_house_iron,spr_arc_house_wood_pretty,spr_arc_house_diamond,spr_arc_house_stone,spr_arc_house_wood);
            var selected = id;
            obj_stats.selected = selected;
}

