if(!hover) {
	
	draw_set_color(c_gray);
	
} else {
	
	draw_set_color(c_white);
	
}

var current_key_text = key_text;

if(inputting) {
	
	draw_set_color(c_aqua);
	current_key_text = "..."
	
}

draw_rectangle(x1, y1, x2, y2, true);

draw_set_halign(fa_right);
draw_set_valign(fa_middle);
draw_set_font(fnt_buttons);
draw_text(x, y, text);

draw_set_halign(fa_left);
draw_text(x, y, ": " + current_key_text);