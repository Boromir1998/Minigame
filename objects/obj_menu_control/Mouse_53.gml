/// @description Insert description here
// You can write your code in this editor

if global.player_num > 0 && x1 < mouse_x && y1 < mouse_y && x2 >mouse_x && y2 > mouse_y  && global.difficulty > 0
{
	audio_play_sound(Menu1B,0,0)
	room_goto(rm_game)

}

//x1 < mouse_x < x2 && y1 < mouse_y < y2
//homework: music, button clicking; change appearance