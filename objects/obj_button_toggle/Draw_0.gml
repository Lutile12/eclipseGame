if(!hover) {
	
	draw_set_color(c_gray);
	
} else {
	
	hover_event();
	draw_set_color(c_white);
	
}

text = state_text[current_state];

draw_rectangle(x1, y1, x2, y2, true);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_buttons);
draw_text(x, y, text);