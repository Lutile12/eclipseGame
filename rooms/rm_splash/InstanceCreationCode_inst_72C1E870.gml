x = display_get_gui_width() * 0.5;
y = display_get_gui_height() * 0.5;
x1 = x - (sprite_width * 0.5);
y1 = y - (sprite_height * 0.5);
x2 = x + (sprite_width * 0.5);
y2 = y + (sprite_height * 0.5);

text = "START >";

function button_function() {
	initialize();
	screen_fade_out(rm_title);
}