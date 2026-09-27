if (fade_out) {
	
	if (opacity < 1) {
		
		opacity += fade_out_rate;
		
	} else {
		
		opacity = 1;
		room_goto(target_room);
		
	}
	
} else {
	
	if (opacity > 0) {
		
		opacity -= fade_in_rate;
		
	} else {
		
		opacity = 0;
		instance_destroy();
		
	}
	
}