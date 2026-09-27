header = global.child_name; //
dialog_state = 0; //0 for dialogue, 1 for narration
text = "I was never given one. My parents were too busy fighting to think of it…";


choices = [
	["How about Sol?", inst_sol],		//each choice has a text value (what's written on the button) and an associated trigger instance
	["What do you think of Lune?", inst_lune]
	["Hm. That's a shame.", inst_none]
	["Why don't you choose your own name?", inst_neri]
];

