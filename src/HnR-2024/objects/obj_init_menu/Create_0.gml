window_set_fullscreen(true);
global.coins = 0;
global.lvl = 1;

global.emoticon_sprites = [];

for (var i = 1; i < 40; i++) {
    emoticon_sprites[i] = sprite_get("UI_Emoticons_Free" + string(i));
}

global.emoticon_sprites[38] = sprite_get("UI_Emoticons_Free48");
global.emoticon_sprites[39] = sprite_get("UI_Emoticons_Free53");

if(file_exists("data.txt")) {
	load();
}
else {
	save();
}