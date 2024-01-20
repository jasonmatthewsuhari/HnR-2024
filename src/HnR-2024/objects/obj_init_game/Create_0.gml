///@description to init on load
window_set_fullscreen(true);
audio_play_sound(bgm_killinginthename, 1, true);

global.tokens = 0;
global.paychecks = 0;
global.wave = 0;
global.hp = 3;
global.player_dmg = 1;

global.spawn_cd1 = 3;
global.spawn_cd2 = 5;
global.n_windows_low = 1;
global.n_windows_high = 2;

global.n_windowtypes = 2;
global.window_order = ds_list_create();
global.selected_windows = ds_list_create();

global.start_time = current_time;
