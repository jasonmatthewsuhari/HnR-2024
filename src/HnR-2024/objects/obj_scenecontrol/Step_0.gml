if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)) {
	audio_stop_all();
	room_goto(rm_mainmenu);
}