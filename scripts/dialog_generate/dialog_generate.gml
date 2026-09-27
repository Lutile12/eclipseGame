// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function dialog_generate(_header, _text, _state = 0, _delay = 3, _speaker = noone) {
	
	if(!instance_exists(obj_dialog)) {
		
		with instance_create_layer(0, 0, "Dialog", obj_dialog) {
			
			header = _header;
			speaker_inst = _speaker;
			text = _text;
			text_length = string_length(text);
			char_delay = _delay;
			dialog_state = _state;
			
		}
	}
}