
x += movement_speed;

x=clamp(x, 0, room_width-50);
y=clamp(y, 0, room_height-50);
if(being_dragged) {
	x = mouse_x + xx;
	y = mouse_y + yy;	
}
else {
	vsp += weight;
	if(place_meeting(x,y+vsp,obj_path)) {
	while(!place_meeting(x,y+sign(vsp),obj_path)) {
		y += sign(vsp);
	}
	vsp = 0;
}
	y += vsp;
}