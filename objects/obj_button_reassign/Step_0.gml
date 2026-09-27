if((distance_to_point(mouse_x, mouse_y) <= 0) && !global.inputting_key) {
	
	if(!hover) audio_play_sound(snd_button_hover, 1, false);
	hover = true;
	
	if(mouse_check_button_pressed(mb_any)) {
		
		audio_play_sound(snd_button_click, 1, false);
		
		if(!inputting && !global.inputting_key) {
			
			inputting = true;
			global.inputting_key = true;
			
		}
		
	}
	
} else {
	
	hover = false;
	
}

if(inputting) {
	
	hover = true;
	
	if(keyboard_key != 0) {
		
		audio_play_sound(snd_button_hover, 1, false);
		variable_global_set(control_name, keyboard_key);
		global.inputting_key = false;
		inputting = false;
		
	}
	
}

key_text = key_LUT(variable_global_get(control_name));