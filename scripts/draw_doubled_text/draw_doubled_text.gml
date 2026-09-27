function draw_doubled_text(_x, _y, _string){
	
	var _top_color = draw_get_color();
	
	draw_set_color(c_black);
	draw_text(_x, _y, _string);
	draw_set_color(_top_color);
	draw_text(_x + 2, _y + 1, _string);

}