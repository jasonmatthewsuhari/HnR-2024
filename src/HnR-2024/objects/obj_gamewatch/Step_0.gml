if(global.hp <= 0) {
	audio_stop_all();
	room_goto(rm_gameover);
}