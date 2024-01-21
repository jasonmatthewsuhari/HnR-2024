///@description to init on load new games
window_set_fullscreen(true);
audio_stop_all();
audio_play_sound(bgm_game, 1, true);

global.tokens = 0;
global.paychecks = 0;
global.wave = 0;
global.hp = 10;
global.player_dmg = 1;

global.spawn_cd1 = 3;
global.spawn_cd2 = 5;
global.n_windows_low = 1;
global.n_windows_high = 2;

global.unlocked_enemies = [];


global.start_time = current_time;
