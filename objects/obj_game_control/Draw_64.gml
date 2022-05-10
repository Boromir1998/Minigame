/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black)
draw_rectangle(0, view_get_yport(1),view_get_wport(0), view_get_yport(1)+view_get_hport(1),0)


draw_set_font(fn_GameUI)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_bottom)
draw_text(view_get_wport(0)/4, view_get_hport(0)+60,"Score: " + string(global.score))
draw_text(view_get_wport(0)*3/4, view_get_hport(0)+60,"Time: " + string(global.timer))

for (var i = -1; i < global.lives - 1; i += 1)
{
	draw_sprite(Life,1,view_get_wport(0)/2+i*40,view_get_hport(0)+30)
}

if global.lives == 0
{
	black_box = true
	room_goto(rm_end)
}

if black_box
{
	draw_set_color(c_black)
	draw_rectangle(0,0,view_get_wport(1),view_get_hport(0)+view_get_hport(1),false)
}