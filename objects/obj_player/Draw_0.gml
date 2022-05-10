/// @description Insert description here
// You can write your code in this editor

if double_boost {
	draw_set_color(c_yellow)
	draw_set_alpha(0.7)
	draw_circle(x,y-25,75,0)
}

if invulnerable && round((get_timer()/200000))%2 {
draw_set_alpha(0.4)
}

draw_sprite(sprite_index,image_index,x,y)
draw_set_alpha(1)
