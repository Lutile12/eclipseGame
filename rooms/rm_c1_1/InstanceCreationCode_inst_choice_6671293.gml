

//keep the same as the dialogue option preceding this choice
header = ""; //
dialog_state = 1; //0 for dialogue, 1 for narration
text = "There is a knock at your door.";


choices = [
	["Ugh, fine. I'll get up.\n(Answer the door)", trig_scene_answerdoor],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["Nope. Staying in bed.\n(Ignore)", trig_scene_bedending]
];

