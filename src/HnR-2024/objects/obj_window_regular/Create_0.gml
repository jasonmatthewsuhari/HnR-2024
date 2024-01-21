event_inherited();
deletebutton = instance_create_depth(x+350,y,depth-1, obj_button_delete);
deletebutton.parent_window = id;
deletebutton.offsetx = offsetx;
deletebutton.offsety = offsety;
image_index = irandom(2);
image_speed = 0;
