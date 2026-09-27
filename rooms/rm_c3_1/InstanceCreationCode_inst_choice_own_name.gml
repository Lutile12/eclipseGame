header = global.child_name; //
dialog_state = 0; //0 for dialogue, 1 for narration
text = "Name… Myself? I’ve… never decided on something myself before…";


choices = [
	["I’ll think of a name then", inst_reject],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["Well, no time like the present, right?", inst_continue]
];

