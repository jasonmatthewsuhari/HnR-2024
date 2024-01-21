global.total_seconds += delta_time/1000000;
global.minutes = floor(global.total_seconds/60);
global.seconds = global.total_seconds mod 60;
global.wave = floor(global.minutes/2)+1;

global.n_windows_low = 1 + global.wave;
global.n_windows_high = 2 + global.wave;
global.spawn_cd1 = 5 - global.wave;
global.spawn_cd2 = 8 - global.wave;