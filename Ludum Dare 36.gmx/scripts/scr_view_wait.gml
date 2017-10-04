///scr_view_wait();
if (x != targetx) {
state = scr_view_change;
}else{
     if  (y != targety) {
      state = scr_view_change;
     } else {
         switch (x) { 
             case (512): 
                  switch (y) {//resource x
                         case 384:
                           re_right = instance_create(976,384,obj_arrow)
                           re_down = instance_create(512,720,obj_arrow)
                           re_diag = instance_create(976,720,obj_arrow)
                           break;
                         case 2560://mil x
                           mil_right = instance_create(976,1920,obj_arrow)
                           mil_up = instance_create(512,1584,obj_arrow)
                           mil_diag = instance_create(976,1584,obj_arrow)
                           break;
                         }
                  break;
             case (1536): // city x
               city_rd = instance_create(2000,1488,obj_arrow)
               city_ru = instance_create(2000,816,obj_arrow)
               city_ld = instance_create(1072,1488,obj_arrow)
               city_lu = instance_create(1072,816,obj_arrow)
               break;
             case (2560):
                  switch(y) { 
                            case 384: //sci x
                                 sci_left = instance_create(2096,384,obj_arrow)
                                 sci_down = instance_create(2560,720,obj_arrow)
                                 sci_diag = instance_create(2096,720,obj_arrow)
                                 break;
                            case 1920: //gov x
                                 gov_left = instance_create(2096,1920,obj_arrow)
                                 gov_up = instance_create(2560,1584,obj_arrow)
                                 gov_diag = instance_create(2096,1584,obj_arrow)
                                 break;
                            }
                  break; 
                  
             }
        }     
}
