	//draw dialog from before

if(shown) {

	draw_set_color(c_white);
	draw_sprite_ext(spr_dialog_bg, dialog_state, x, y, 1, 1, 0, c_white, 1);


	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	draw_set_font(fnt_dialog_header);
	draw_text(x, y - 210, header);

	if(dialog_state == 0) {
		draw_set_font(fnt_dialog_text_speech);
	} else {
		draw_set_font(fnt_dialog_text_narrate);
	}
	draw_text(x, y, text);

	for(var i = 0; i < choice_count; i++) {
		draw_set_color(c_white);
		if(i = selected) draw_set_color(c_aqua);
		draw_doubled_text(x_padding * (i + 1), 270, choices[i][0]);
	}
	
	draw_set_color(c_aqua);
	draw_triangle(x_padding * (selected + 1), 330, x_padding * (selected + 1) + 50, 380, x_padding * (selected + 1) - 50, 380, true);
}