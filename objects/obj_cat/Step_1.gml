/// @description Insert description here
// You can write your code in this editor

hspeed = 0

if distance_to_object(obj_player) < 300 {
	x_diff = obj_player.x - x
	if abs(x_diff) < sprite_width/2
		hspeed = 0
	else if x_diff < 0 && place_meeting(x - sprite_width/2, y + sprite_height + 1, obj_wall)
		hspeed = -spd
	else if x_diff > 0 && place_meeting(x + sprite_width/2, y + sprite_height + 1, obj_wall)
		hspeed = spd
}