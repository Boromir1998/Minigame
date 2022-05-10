// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function instance_create_depth_args(x,y,depth,obj){
	print(argument_count)
	if argument_count > 4 {
		for (var i = 4; i < argument_count; i +=1) {
			global.args[i-4] = argument[i]
		}
	}
	instance_create_depth(x,y,depth,obj)
}

function print(text){
	show_debug_message(text)
}