window_set_fullscreen(true);

global.coins = 0;
global.lvl = 1;

global.n_windowtypes = 2;
global.window_order = ds_list_create();
global.selected_windows = ds_list_create();
global.windows_list = [
    obj_window_amazon,
    obj_window_announcement,
    obj_window_deadline,
    obj_window_login,
    obj_window_regular,
    obj_window_personality,
    obj_window_ransomware,
    obj_window_tamagotchi,
    obj_window_webcam
];

if(file_exists("data.txt")) {
	load();
}
else {
	save();
}