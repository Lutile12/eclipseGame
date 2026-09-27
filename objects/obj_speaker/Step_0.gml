if(talking) {
	image_speed = 1;
	if(!audio_is_playing(blip_sound)) audio_play_sound(blip_sound, 1, true);
} else {
	image_index = 0;
	image_speed = 0;
	audio_stop_sound(blip_sound);
}