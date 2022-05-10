/// @description Insert description here
// You can write your code in this editor

if hspeed > 0 
{
	sprite_index = spr_run_right
}
else if hspeed < 0 
{
	sprite_index = spr_run_left
}
else
{
	sprite_index = spr_idle
}

//homework
//fix jumping sprite and alignment of dog 2 and 3