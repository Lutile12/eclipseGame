text = "< BACK";

function button_function() {
	if(!global.inputting_key) {
		save_config("config.cfg");
		screen_fade_out(rm_options, 0, 0);
	}
}