// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function random_coins(coin_num){
	for (i = 0 ; i < coin_num ; i+=1){
		coin = instance_create_depth(-100, -100, 0, obj_gold)
		with (coin) {
			position_valid = false
			while (position_valid == false){
				x = irandom_range(20, room_width-20)
				y = irandom_range(20, room_height-20)			
				if !(place_meeting(x,y,obj_wall) || place_meeting(x,y,obj_player) || place_meeting(x,y,obj_gold)){
					position_valid = true
				}
			}
		}
	}

}

function random_cats(cat_num){
	for (i = 0 ; i < cat_num ; i+=1){
		cat = instance_create_depth(-100, -100, 0, obj_cat)
		with (cat) {
			position_valid = false
			while (position_valid == false){
				wall = instance_find(obj_wall, irandom(instance_number(obj_wall)-1))	
				x = wall.x + wall.sprite_width/2
				y = wall.y - sprite_height/2
				if !(place_meeting(x,y,obj_player) || place_meeting(x,y,obj_gold) || place_meeting(x,y,obj_cat)){
					position_valid = true
				}
			}
		}
	}
}

function random_apple(apple_num){
	for (i = 0 ; i < apple_num ; i+=1){
		apple = instance_create_depth(-100, -100, 0, obj_apple)
		with (apple) {
			position_valid = false
			while (position_valid == false){
				wall = instance_find(obj_wall, irandom(instance_number(obj_wall)-1))	
				x = wall.x + wall.sprite_width/2
				y = wall.y - sprite_height/2
				if !(place_meeting(x,y,obj_player) || place_meeting(x,y,obj_gold) || place_meeting(x,y,obj_cat) || place_meeting(x,y,obj_apple)){
					position_valid = true
				}
			}
		}
	}
}

function random_x2(x2_num){
	for (i = 0 ; i < x2_num ; i+=1){
		x2 = instance_create_depth(-100, -100, 0, obj_x2)
		with (x2) {
			position_valid = false
			while (position_valid == false){
				wall = instance_find(obj_wall, irandom(instance_number(obj_wall)-1))	
				x = wall.x + wall.sprite_width/2
				y = wall.y - sprite_height/2
				if !(place_meeting(x,y,obj_player) || place_meeting(x,y,obj_gold) || place_meeting(x,y,obj_cat) || place_meeting(x,y,obj_apple) || place_meeting(x,y,obj_x2)){
					position_valid = true
				}
			}
		}
	}
}

function spawn_lost_coin(xs,ys,dir) {
	var gold = instance_create_depth(x,y-30,0,obj_gold)
	with (gold) {
		speed = 10
		direction = dir
		
		
	}
}