

//keep the same as the dialogue option preceding this choice
header = ""; //
dialog_state = 1; //0 for dialogue, 1 for narration
text = "You wake suddenly in the night,\nstartled by a deafening crash.\nSomething has happened.";


choices = [
	["That can't be good.\n(Go see what it is)", trig_scene_investigate],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["Oh well. I'm going back to bed.\n(Ignore)", trig_scene_backtobed]
];

