dialog_queue = [
	["", "As you begin to move, the strange\nchild begins to float into the air,\nshaking its head and turning to you.", 1, 1, noone],
	["", "You feel a kind of...\n...connection to it.", 1, 4, noone],
	["The Child", "...Where am I?", 0, 3, spk_child_724564],
	["The Child", "Where are my parents?", 0, 2, spk_child_724564],
	["The Child", "I... I need to...", 0, 5, spk_child_724564],
	["", "The child's confusion matches your\own. You explain that it's in your\nvillage now, after crashing through\nthe roof.", 1, 1, noone],
	["", "You return questions of your own.", 1, 3, noone],
	["The Child", "What am I? Oh, I'm the child\nof the SUN and the MOON!\nThey were fighting over... um...", 0, 3, spk_child_724564],
	["The Child", "I forget.", 0, 2, spk_child_724564],
	["The Child", "But I think I was a part of it?", 0, 3, spk_child_724564],
	["The Child", "Anyway, now I'm here!", 0, 4, spk_child_724564],
	["", "Your village, along with others, praise the\nSUN and MOON\nas gods.", 1, 3, noone],
	["", "According to both sides, they've\nbeen fighting since forever.", 1, 3, noone],
	["\\TRIGGER", 0, false],
	["", "Suddenly, there is a knock at the door.", 1, 3, noone],
	["\\TRIGGER", 1, true]
];

trigger = [trig_sound_doorknock2, trig_choice_answerdoor];

playing = false;