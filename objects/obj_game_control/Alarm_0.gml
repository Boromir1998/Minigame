/// @description Insert description here
// You can write your code in this editor

if global.timer > 0
{
	alarm[0] = 60
	global.timer -= 1
}
else 
{
	black_box = true
	alarm[1] = 5
}
