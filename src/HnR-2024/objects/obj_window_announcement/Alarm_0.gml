ds_list_delete(global.selected_windows,ds_list_find_index(global.selected_windows, id));
ds_list_delete(global.window_order,ds_list_find_index(global.window_order, id));
instance_destroy();