dialog_queue = [
	["\\TRIGGER", 1, false],
	["", "You close the door and go back inside.", 1, 2, noone],
	["\\TRIGGER", 0, true]
];

trigger = [trig_goinside, trig_sound_doorclose];

playing = true;