// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_config(_file){
	
	if(file_exists(_file)) {
		
		file_delete(_file);
		
	}
	
	ini_open(_file);
	
	ini_write_real("binds", "left", global.control_left);
	ini_write_real("binds", "right", global.control_right);
	ini_write_real("binds", "advance", global.control_advance);
	
	ini_write_real("options", "show_timer", global.show_timer);
	ini_write_real("options", "volume", global.sound_volume);
	
	ini_close();
	
}