if(global.hp <= 0) {
	audio_stop_all();
	audio_play_sound(sfx_gameover,1,false);
	global.coins += global.minutes * 5;
	room_goto(rm_gameover);
}