/// @description Insert description here
// You can write your code in this editor

spr_run_right = asset_get_index("spr_dog_" + string(global.player_num) + "_d")
spr_run_left = asset_get_index("spr_dog_" + string(global.player_num) + "_a")
spr_idle = asset_get_index("spr_dog_" + string(global.player_num) + "_i")

spd = 5
gravity_direction = 270

invulnerable = false

double_boost = false