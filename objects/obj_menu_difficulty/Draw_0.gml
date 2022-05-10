/// @description Insert description here
// You can write your code in this editor

if global.difficulty = diff_level
{
	draw_set_color(c_lime)
	draw_rectangle(x1,y1,x2,y2,true)
}

draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text((x1+x2)/2,(y1+y2)/2,diff_text)