// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function load_config(_file) {
	
	if(file_exists(_file)) {
		
		ini_open(_file);
		
		global.control_left = ini_read_real("binds", "left", 0);
		global.control_right = ini_read_real("binds", "right", 0);
		global.control_advance = ini_read_real("binds", "advance", 0);
		
		global.show_timer = ini_read_real("options", "show_timer", false);
		global.sound_volume = ini_read_real("options", "volume", 1);
		
		ini_close();
		
	}
	
}