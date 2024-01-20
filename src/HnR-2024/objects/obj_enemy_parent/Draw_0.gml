draw_self();
if(flash > 0) {
	flash--;
	shader_set(sh_hitflash);
	draw_self();
	shader_reset();
}

