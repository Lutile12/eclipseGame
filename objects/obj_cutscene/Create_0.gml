dialog_queue = [["", "", 0, 3, noone]]; //  header, text, dialogue/narrator, char_delay, speaker inst
index = 0;
playing = false;

trigger = [noone, noone, noone];

function start_scene() {
	
	if(!playing) {
		
		index = 0;
		playing = true;
		
	}
	
}