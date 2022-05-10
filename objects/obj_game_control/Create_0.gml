/// @description Insert description here
// You can write your code in this editor

surface_resize(application_surface, view_get_wport(0), view_get_hport(0)+view_get_hport(1));
print(view_get_wport(0))
print(view_get_hport(0))
print(view_get_hport(1))

//change timer here
global.timer = 80-10*global.difficulty
alarm[0] = 60

black_box = false

randomize()
random_coins(45-global.difficulty*5)

random_cats(3+global.difficulty*2)

random_apple(2)

random_x2(2)

