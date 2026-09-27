if(distance_to_point(mouse_x, mouse_y) <= 0) {
	
	if(!hover) audio_play_sound(snd_button_hover, 1, false);
	
	hover = true;
	
	if(mouse_check_button_pressed(mb_any)) {
		
		audio_play_sound(snd_button_click, 1, false);
		
		current_state += 1;
		if(current_state == states) current_state = 0;
		button_next_state();
		
	}
	
} else {
	
	hover = false;
	
}