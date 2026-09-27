dialog_queue = [
	["","It feels as though you have been walking for hours. The sun has set, and you begin to find yourself on the outskirts of a dark forest. You consider breaking camp for the night, when the child breaks the silence.", 1, 3, noone],
	[global.child_name,"I remember a bit more now. My parents- the moon and sun - they were fighting over me. I don’t know who to go with…", 0, 2, noone],
	["", "The Child frowns, you try to cheer them up.", 1, 1, noone],
	["\\TRIGGER", 0, true]
];

trigger = [inst_choice_start];

playing = true;