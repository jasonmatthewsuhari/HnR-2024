if(instance_exists(parent_enemy)) {
	x = parent_enemy.x + sprite_get_width(parent_enemy.sprite_index) / 2 + parent_enemy.emoticon_offset_x;
	y = parent_enemy.y - sprite_get_height(parent_enemy.sprite_index) / 2 + parent_enemy.emoticon_offset_y;
}