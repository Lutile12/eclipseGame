dialog_queue = [
	["Speaker 1", "Hello hello how is it going?\nI am speaker 1", 0, 3, inst_priest_s],
	["", "This is the narrator.\nDon't trust him.", 1, 7, noone],
	["Speaker 1", "Would you like some....  berries?", 0, 4, inst_priest_s],
	["", "don't take them!!!!", 1, 1, noone],
	["\\TRIGGER", 0]
];

trigger = [inst_choice_start];

index = 0;
playing = true;