dialog_queue = [
	["", "You roll over and return to sleep,\nnot to be bothered by the world.", 1, 3, noone],
	["", "The bed is comfortable, and you have no\ntrouble slipping easily into slumber.", 1, 3, noone],
	["", "Almost.", 1, 7, noone],
	["\\TRIGGER", 0, false],
	["", "There is a knock at your door.", 1, 7, noone],
	["\\TRIGGER", 1, true]
];

trigger = [trig_sound_doorknock, trig_choice_6671293];

playing = false;