global.hp -= enemy_damage;
	can_attack = false;
	alarm[2] = room_speed * 3;
	with(obj_castle) {
		with(instance_create_layer(x+irandom_range(-30,30),y+irandom_range(-30,30),"DamageNumbers",obj_dmg_number)) {
	size = 2; // can manipulate crit here
	damage = 1;
		}}
	instance_destroy();