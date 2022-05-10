/// @description Insert description here
// You can write your code in this editor

draw_set_font(fn_MenuTitle)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(400,150,"Welcome to Minigame")

draw_text(400,250,"Choose a dog!")

draw_text(400,450,"Choose a difficulty!")

if global.player_num > 0 && global.difficulty > 0
{
	draw_set_color(c_red)
	draw_rectangle(x1,y1,x2,y2,true)
	draw_set_color(c_white)
	draw_text(400,650,button_str)
}