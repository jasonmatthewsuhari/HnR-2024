window_set_fullscreen(true);

global.coins = 0;
global.lvl = 1;

global.emoticon_sprites = [];
global.emoticon_sprites[0] = UI_Emoticons_Free1;
global.emoticon_sprites[1] = UI_Emoticons_Free2;
global.emoticon_sprites[2] = UI_Emoticons_Free3;
global.emoticon_sprites[3] = UI_Emoticons_Free4;
global.emoticon_sprites[4] = UI_Emoticons_Free5;
global.emoticon_sprites[5] = UI_Emoticons_Free6;
global.emoticon_sprites[6] = UI_Emoticons_Free7;
global.emoticon_sprites[7] = UI_Emoticons_Free8;
global.emoticon_sprites[8] = UI_Emoticons_Free9;
global.emoticon_sprites[9] = UI_Emoticons_Free10;
global.emoticon_sprites[10] = UI_Emoticons_Free11;
global.emoticon_sprites[11] = UI_Emoticons_Free12;
global.emoticon_sprites[12] = UI_Emoticons_Free13;
global.emoticon_sprites[13] = UI_Emoticons_Free14;
global.emoticon_sprites[14] = UI_Emoticons_Free15;
global.emoticon_sprites[15] = UI_Emoticons_Free16;
global.emoticon_sprites[16] = UI_Emoticons_Free17;
global.emoticon_sprites[17] = UI_Emoticons_Free18;
global.emoticon_sprites[18] = UI_Emoticons_Free19;
global.emoticon_sprites[19] = UI_Emoticons_Free20;
global.emoticon_sprites[20] = UI_Emoticons_Free21;
global.emoticon_sprites[21] = UI_Emoticons_Free22;
global.emoticon_sprites[22] = UI_Emoticons_Free23;
global.emoticon_sprites[23] = UI_Emoticons_Free24;
global.emoticon_sprites[24] = UI_Emoticons_Free25;
global.emoticon_sprites[25] = UI_Emoticons_Free26;
global.emoticon_sprites[26] = UI_Emoticons_Free27;
global.emoticon_sprites[27] = UI_Emoticons_Free28;
global.emoticon_sprites[28] = UI_Emoticons_Free29;
global.emoticon_sprites[29] = UI_Emoticons_Free30;
global.emoticon_sprites[30] = UI_Emoticons_Free31;
global.emoticon_sprites[31] = UI_Emoticons_Free32;
global.emoticon_sprites[32] = UI_Emoticons_Free33;
global.emoticon_sprites[33] = UI_Emoticons_Free34;
global.emoticon_sprites[34] = UI_Emoticons_Free35;
global.emoticon_sprites[35] = UI_Emoticons_Free36;
global.emoticon_sprites[36] = UI_Emoticons_Free37;


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