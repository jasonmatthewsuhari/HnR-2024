selected = false;
being_dragged = false;
xx = 0;
yy = 0;
depth = -999;
ds_list_add(global.window_order, id);

// set of code to generate a new button with specific offsets 
var deletebutton = instance_create_depth(x+350,y,depth-1, obj_button_delete);
deletebutton.depth = depth - 1;
deletebutton.parent_window = id;
deletebutton.offsetx = offsetx;
deletebutton.offsety = offsety;
