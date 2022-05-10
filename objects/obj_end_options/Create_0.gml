/// @description Insert description here
// You can write your code in this editor

options = global.args[0]

width = 200
height = 40
x1 = x - width/2
y1 = y - height/2
x2 = x + width/2
y2 = y + height/2

if options = 1 
{ 
	option_text = "Play Again"
}
else if options = 2
{
	option_text = "Exit"
}
else
{
	option_text = "WOof!"
}

