if(playing) {
	
	if(!instance_exists(obj_dialog)) {
		
		if(dialog_queue[index][0] == "\\TRIGGER") {
			
			trigger[dialog_queue[index][1]].activate();
			if(dialog_queue[index][2]) instance_destroy();
			
			
		} else {
		
			dialog_generate(dialog_queue[index][0], dialog_queue[index][1], dialog_queue[index][2], dialog_queue[index][3], dialog_queue[index][4]);
			
		}
		
		if(index + 1 < array_length(dialog_queue)) {
			
			index ++;
			
		} else {
			
			playing = false;
			
		}
		
	} else {
		
		// wait
		
	}
	
}