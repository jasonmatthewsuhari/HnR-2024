// saving and loading by looking through a txt file
// guided by https://www.youtube.com/watch?v=i6aEyrRIzTY (GameMaker)
function save(){
	var struct =
	{
		coins: global.coins,
		lvl: global.lvl,
	}
	var file = file_text_open_write("data.txt");
	file_text_write_string(file, json_stringify(struct));
	file_text_close(file);
}

function load(){
	if(file_exists("data.txt")) {
		var file = file_text_open_read("data.txt");
		var struct = json_parse(file_text_read_string(file));
		global.coins = struct.coins;
		global.lvl = struct.lvl;
	}
}