//move farmer right and left
while (x != targ_x) {
   var dir = point_direction(x,y,targ_x,y);
   if (dir == 180) {
      x -= 1;
   } else {
          x+=1;
   }
   
}



