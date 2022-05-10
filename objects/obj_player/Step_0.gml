/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x+hspeed,y-1,obj_wall))
{
    while(!place_meeting(x+sign(hspeed),y-1,obj_wall))
    {
        x += sign(hspeed);
    }
    hspeed = 0;
}

if (place_meeting(x,y+vspeed,obj_wall))
{
    while(!place_meeting(x,y+sign(vspeed),obj_wall))
    {
        y += sign(vspeed);
    }
    vspeed = 0;
	gravity = 0
}
else gravity = 0.4

//if object below, set gravity to 0 esle gravity = 0.1
