being_dragged = true;
xx = x - mouse_x;
yy = y - mouse_y;
focused = true;

ds_list_add(global.selected_windows, id);

self_index = ds_list_find_index(global.window_order,id);
rightmost_index = self_index;
if(self_index == rightmost_index) {
	ds_list_delete(global.window_order, self_index);
	ds_list_add(global.window_order, id);

	for(var i = 0; i < ds_list_size(global.window_order); i++) {
	    var window_id = global.window_order[| i];
	    window_id.depth = -i*2;
	}
	
	ds_list_clear(global.selected_windows);
}
else {
	exit;
}

