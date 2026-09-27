

//keep the same as the dialogue option preceding this choice
header = "Priest of the Moon"; //
dialog_state = 0; //0 for dialogue, 1 for narration
text = "Is everything alright?";

choices = [
	["Yep. Everything's fine.\n(Lie)", trig_scene_liepriest_m],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["There's a strange child\nin my house.", trig_scene_truthpriest_m]
];

