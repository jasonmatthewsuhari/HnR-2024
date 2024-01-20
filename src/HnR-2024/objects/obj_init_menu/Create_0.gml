global.coins = 0;
global.lvl = 1;
if(file_exists("data.txt")) {
	load();
}
else {
	save();
}