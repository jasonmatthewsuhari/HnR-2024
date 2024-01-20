ds_list_delete(global.selected_windows,ds_list_find_index(global.selected_windows, parent_window));
ds_list_delete(global.window_order,ds_list_find_index(global.window_order, parent_window));
instance_destroy(parent_window);
instance_destroy();