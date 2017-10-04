///scr_npc_move(distance);
if(x != dis) 
{
    if (x> dis) // Finding if the target is further or closer
    {
        x-=16;
    } else {
        x+=16;
    }
} else {
state = scr_npc_wait; // If at the target, start wait over
}
