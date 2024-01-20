global.total_seconds += delta_time/1000000;
global.minutes = floor(global.total_seconds/60);
global.seconds = global.total_seconds mod 60;
