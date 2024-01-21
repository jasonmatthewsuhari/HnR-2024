if(keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)) {
	index += 1;
	switch(index) {
		case 1:
			obj_letter_1.image_alpha = 1;
		case 2:
			obj_letter_2.image_alpha = 1;
		case 3:
			obj_letter_3.image_alpha = 1;
	}
}