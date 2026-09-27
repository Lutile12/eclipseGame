
draw_set_color(c_white);

draw_sprite_ext(spr_dialog_bg, dialog_state, x, y, 1, 1, 0, c_white, 1);

if(displayed_chars != text_length) {
	
	if(frames_since_last_char == char_delay) {
		
		frames_since_last_char = 0;
		
		displayed_chars ++;
		displayed_text += string_char_at(text, displayed_chars);
		
	}
	
	frames_since_last_char ++;
	
	with(speaker_inst) {
		talking = true;
	}
	
} else {
	
	done = true;
	with(speaker_inst) {
		talking = false;
	}
	
	if(keyboard_check_pressed(global.control_advance)) {
		
		instance_destroy();
		
	}
	
}

if(skipped) {
	
	displayed_chars = text_length;
	displayed_text = text;
	
}

if(keyboard_check_pressed(global.control_advance) && !on_first_frame) {
	
	skipped = true;
	audio_play_sound(snd_dialog_click, 1, false);
	
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
	
draw_set_font(fnt_dialog_header);
draw_text(x, y - 210, header);

if(dialog_state == 0) {
	draw_set_font(fnt_dialog_text_speech);
} else {
	draw_set_font(fnt_dialog_text_narrate);
}
draw_text(x, y, displayed_text);
if(done) draw_text(x, y + 210, "Press " + string(key_LUT(global.control_advance)) + " to continue...");

on_first_frame = false;
	