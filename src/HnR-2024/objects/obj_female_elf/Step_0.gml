x += movement_speed;
airtime += 1 / room_speed;
x=clamp(x, 0, room_width-50);
y=clamp(y, 0, room_height-50);

if(place_meeting(x+5,y,obj_elf_waitspot)) {
	movement_speed = 0;
	alarm[3] = room_speed * 2;
}