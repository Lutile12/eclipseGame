choice_count = array_length(choices);


if(shown) {
	if(keyboard_check_pressed(global.control_left)) selected = max(selected - 1, 0);
	if(keyboard_check_pressed(global.control_right)) selected = min(selected + 1, choice_count - 1);

	if(keyboard_check_pressed(global.control_advance)) {
	
		choices[selected][1].activate();
		instance_destroy();
		keyboard_key_release(global.control_advance);
	
	}
}