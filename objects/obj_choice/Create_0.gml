

//keep the same as the dialogue option preceding this choice
header = ""; //
dialog_state = 0; //0 for dialogue, 1 for narration
text = "";


choices = [
	["A", noone],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["B", noone]
];
choice_count = 2;



x = 960;
y = 850;
x_padding = 1920 / (choice_count + 1);
selected = 0;

shown = false;

audio_play_sound(snd_dialog_click, 1, false);

function show() {
	
	shown = true;
	
}


