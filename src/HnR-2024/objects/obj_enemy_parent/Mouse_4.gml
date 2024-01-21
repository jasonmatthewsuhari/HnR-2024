// for dmg
if(flash == 0) {
	audio_play_sound(sfx_hit,1,false);
	if(enemy_hp - global.player_dmg < 0) {
		audio_play_sound(sfx_death,1,false);
		instance_destroy();
}
	enemy_hp -= global.player_dmg;
	flash = 3;
}

with(instance_create_layer(x+irandom_range(-30,30),y+irandom_range(-30,30),"DamageNumbers",obj_dmg_number)) {
	size = 2; 
	damage = global.player_dmg;
}