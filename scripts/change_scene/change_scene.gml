function change_scene(_room, _fade){
	
	
	if(_fade) {
		
		screen_fade_out(_room);
		
	} else {
		
		room_goto(_room);
	
	}
	

}