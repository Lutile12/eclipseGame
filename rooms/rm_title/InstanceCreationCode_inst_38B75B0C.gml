text = "OPTIONS >";

sprite_index = spr_ui_settings;

x1 = x - (sprite_width * 0.5);
y1 = y - (sprite_height * 0.5);
x2 = x + (sprite_width * 0.5);
y2 = y + (sprite_height * 0.5);

use_placeholder_graphics = false;

function button_function() {
	screen_fade_out(rm_options);
}