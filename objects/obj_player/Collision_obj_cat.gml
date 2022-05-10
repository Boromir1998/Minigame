/// @description Insert description here
// You can write your code in this editor

if !invulnerable {
	invulnerable = true
	global.lives -= 1
	alarm[0] = 300
	if global.score >= 1 {
		var coin_loss = min(global.score,2)
		global.score -= coin_loss
		for (var i = 0; i < coin_loss; i += 1) {
			var dir = irandom_range(10,170)
			spawn_lost_coin(x,y,dir)
		}
	}
}


