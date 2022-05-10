/// @description Insert description here
// You can write your code in this editor

diff_level = global.args[0]

width = 200
height = 40
x1 = x - width/2
y1 = y - height/2
x2 = x + width/2
y2 = y + height/2

if diff_level = 1 
{ 
	diff_text = "Easy"
}
else if diff_level = 2
{
	diff_text = "Medium"
}
else if diff_level = 3
{
	diff_text = "Hard"
}
else
{
	diff_text = "WOof!"
}

