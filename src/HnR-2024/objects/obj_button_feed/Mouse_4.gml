if(can_feed) {
	audio_play_sound(sfx_select,1,false);
	image_index = 1;
	can_feed = false;
	if(fed_times + 1 >= 3) {
		ds_list_delete(global.selected_windows,ds_list_find_index(global.selected_windows, parent_window));
		ds_list_delete(global.window_order,ds_list_find_index(global.window_order, parent_window));
		instance_destroy(parent_window);
		instance_destroy();
	}
	fed_times++;
	alarm[0] = room_speed * 5;
}