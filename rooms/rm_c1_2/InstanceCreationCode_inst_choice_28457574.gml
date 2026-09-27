

//keep the same as the dialogue option preceding this choice
header = ""; //
dialog_state = 1; //0 for dialogue, 1 for narration
text = "       A child.       \nIt must have crashed through the roof.";

choices = [
	["Is it ok?\n(Investigate)", trig_scene_inspectchild],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["This isn't my problem.\n(Leave)", trig_scene_ignorechild]
];

