num_enemies = 5;
for (var i = 0; i < num_enemies; i++) {
    var random_window_index = irandom(global.wave+2);
    switch(random_window_index){
        case 0:
            instance_create_layer(x,y, "Enemies", obj_redknight);
            break;
        case 1:
            instance_create_layer(x,y, "Enemies", obj_orange_knight);
            break;
		case 2:
			instance_create_layer(x,y, "Enemies", obj_paladin_blonde);
			break;
		case 3:
			instance_create_layer(x,y, "Enemies", obj_paladin_orange);
			break;
		case 4:
			instance_create_layer(x,y, "Enemies", obj_orc_fighter);
			break;
		case 5:
			instance_create_layer(x,y, "Enemies", obj_orc_goon);
			break;
		case 6:
			instance_create_layer(x,y, "Enemies", obj_demon_goon);
			break;
		
    }
}

alarm[0] = room_speed * irandom_range(global.spawn_cd1,global.spawn_cd2);
