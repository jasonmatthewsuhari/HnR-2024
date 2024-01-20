
x += movement_speed;
airtime += 1 / room_speed;
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
	if(airtime > 0.15) {audio_play_sound(sfx_thud,1,false);}
	vsp = 0;
	airtime = 0;
}
	y += vsp;
}