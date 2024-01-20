num_enemies = 5;
for (var i = 0; i < num_enemies; i++) {
    var random_window_index = irandom(2);

    switch(random_window_index){
        case 0:
            instance_create_layer(x,y, "Enemies", obj_demon_goon);
            break;
        case 1:
            instance_create_layer(x,y, "Enemies", obj_demon_boss);
            break;
    }
}

alarm[0] = room_speed * irandom_range(global.spawn_cd1,global.spawn_cd2);
