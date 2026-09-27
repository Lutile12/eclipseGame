if(talking) {
	if(!audio_is_playing(blip_sound)) audio_play_sound(blip_sound, 1, true);
} else {
	audio_stop_sound(blip_sound);
}

switch(global.child_phase) {
	
	case -4:
		image_index = 0;
		break;
	case -3:
		image_index = 1;
		break;
	case -2:
		image_index = 2;
		break;
	case -1:
		image_index = 3;
		break;
	case 0:
		image_index = 4;
		break;
	case 1:
		image_index = 5;
		break;
	case 2:
		image_index = 6;
		break;
	case 3:
		image_index = 7;
		break;
	case 4:
		image_index = 8;
		break;
	default:
		image_index = 9;
		break;
	
}