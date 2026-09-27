

//keep the same as the dialogue option preceding this choice
header = ""; //
dialog_state = 1; //0 for dialogue, 1 for narration
text = "The child frowns. You decide to try and cheer it up.";


choices = [
	["Tell me about your parents", inst_yes],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["So… how’s the mortal plane?", inst_no]
];

