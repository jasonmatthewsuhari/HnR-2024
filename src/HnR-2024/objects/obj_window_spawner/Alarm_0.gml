var num_windows = irandom_range(global.nWindowsSpawned1, global.nWindowsSpawned2);

for (var i = 0; i < num_windows; i++) {
    var random_window_index = irandom(2);

    switch(random_window_index){
        case 0:
            instance_create_layer(random(1366), random(768), "Popups", obj_window_regular);
            break;
        case 1:
            instance_create_layer(random(1366), random(768), "Popups", obj_window_amazon);
            break;
    }
}

alarm[0] = room_speed * irandom_range(global.spawn_cd1,global.spawn_cd2);
