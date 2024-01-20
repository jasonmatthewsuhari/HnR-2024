// for dmg
if(flash == 0) {
	if(enemy_hp - 2 < 0) {
	instance_destroy();
}
	enemy_hp -= global.player_dmg;
	flash = 3;
}

with(instance_create_layer(x+irandom_range(-30,30),y+irandom_range(-30,30),"DamageNumbers",obj_dmg_number)) {
	size = 2; // can manipulate crit here
}