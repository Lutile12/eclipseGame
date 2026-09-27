// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function screen_fade_out(_target_room) {
	
	if (!instance_exists(obj_fade)) {
		
		var fade = instance_create_layer(0, 0, "Dialog", obj_fade);
		
		with (fade) {
			
			opacity = 0;
			fade_out = true;
			target_room = _target_room;
			
		}
		
	}
	
}