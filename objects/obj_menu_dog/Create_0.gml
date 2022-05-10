/// @description Insert description here
// You can write your code in this editor

character_num = global.args[0]
spr_rest = asset_get_index("spr_dog_" + string(character_num) + "_r")
spr_yawn = asset_get_index("spr_dog_" + string(character_num) + "_c")

sprite_index = spr_rest
