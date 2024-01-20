being_dragged = false;
xx = 0;
yy = 0;
depth = 0;

// set of code to generate a new button with specific offset
var delete_button = instance_create_layer(x+350,y,"Popups", obj_deletebutton);
delete_button.depth = depth - 1;
delete_button.parent_window = id;
delete_button.offsetx = 350;
delete_button.offsety = 0;
