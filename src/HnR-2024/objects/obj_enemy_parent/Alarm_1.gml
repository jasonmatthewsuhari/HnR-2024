/// @description emoitcon spawner
var emoticon = instance_create_layer(x,y, "Emoticons", obj_emoticon);
emoticon.parent_enemy = id;
emoticon.offset_x = 50;
emoticon.offset_y = -50;
alarm[1] = room_speed * irandom_range(4,7);



