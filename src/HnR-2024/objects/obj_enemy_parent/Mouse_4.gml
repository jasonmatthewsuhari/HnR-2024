// for dmg
if(flash == 0) {
	audio_play_sound(sfx_hit,1,false);
	if(enemy_hp - 2 < 0) {
		audio_play_sound(sfx_death,1,false);
		instance_destroy();
}
	enemy_hp -= global.player_dmg;
	flash = 3;
}

with(instance_create_layer(x+irandom_range(-30,30),y+irandom_range(-30,30),"DamageNumbers",obj_dmg_number)) {
	size = 2; // can manipulate crit here
	damage = global.player_dmg;
}