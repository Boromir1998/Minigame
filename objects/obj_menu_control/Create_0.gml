/// @description Insert description here
// You can write your code in this editor

audio_play_sound(calmbgm,0,1)
surface_resize(application_surface, room_width,room_height)

global.player_num = 0
global.difficulty = 0

instance_create_depth_args(200,375,0,obj_menu_dog,1)
instance_create_depth_args(400,375,0,obj_menu_dog,2)
instance_create_depth_args(600,375,0,obj_menu_dog,3)

instance_create_depth_args(200,550,0,obj_menu_difficulty,1)
instance_create_depth_args(400,550,0,obj_menu_difficulty,2)
instance_create_depth_args(600,550,0,obj_menu_difficulty,3)

draw_set_font(fn_MenuTitle)
button_str = "Ready to play?"
text_width = string_width(button_str)
text_height = string_height(button_str)
x1 = 380-(text_width/2)
x2 = 420+(text_width/2)
y1 = 630-(text_height/2)
y2 = 670+(text_height/2)

global.score = 0
global.timer = 0
global.lives = 3


