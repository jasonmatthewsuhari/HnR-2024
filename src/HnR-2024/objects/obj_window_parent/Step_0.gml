x = clamp(x,0,room_width-50);
y = clamp(y,0,room_height-50);
if(being_dragged){
	x = mouse_x + xx;
	y = mouse_y + yy;
}
else {
	exit;
}
deletebutton.depth = depth - 1;