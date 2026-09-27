// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function initialize(){
	window_set_cursor(cr_default);
	
	global.camera_width = 1440;
	global.camera_height = 810;
	
	global.timer_running = false;
	global.timer_ticks = 0;
	global.show_timer = false;
	
	global.control_left = vk_left;
	global.control_right = vk_right;
	global.control_advance = vk_space;
	global.inputting_key = false;
	
	global.sound_volume = 1;
	
	//save_config("default.cfg");
	//load_config("config.cfg");
	
	global.music = 0;
	
	global.moon_points = 0;
	global.sun_points = 0;
	
	
	
	global.child_phase = 0;
	
	
	
	global.seen_eclipse_ending = false;
	global.seen_bed_ending = false;
	global.seen_sun_ending = false;
	global.seen_moon_ending = false;
	
	
}