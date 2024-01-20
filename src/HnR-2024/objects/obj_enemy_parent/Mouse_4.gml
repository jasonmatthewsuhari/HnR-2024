// for dmg
if(flash == 0) {
	if(enemy_hp - 1 < 0) {
	instance_destroy();
}
	enemy_hp -= global.player_dmg;
	flash = 3;
}

with(instance_create_layer(x+irandom_range(-20,20),y+irandom_range(-20,20),"DamageNumbers",obj_dmg_number)) {
	size = 1; // can manipulate crit here
}