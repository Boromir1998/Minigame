/// @description Insert description here
// You can write your code in this editor

draw_set_font(fn_MenuTitle)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

draw_text(view_get_wport(0)/2, 400,"You collected " + string(global.score) + " coins!")

if global.lives = 0
{
	draw_text(view_get_wport(0)/2, 300, "Sorry, you ran out of lives!")
}

if global.score < 10
{
	Comment = "Try again!"
}
else if global.score < 20
{
	Comment = "Good job!"
}
else if global.score < 30
{
	Comment = "Amazing!"
}
else 
{
	Comment = "Top dog!"
}

draw_text(view_get_wport(0)/2, 500, Comment)
