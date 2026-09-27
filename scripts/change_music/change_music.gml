// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function change_music(_music) {
	if(!audio_is_playing(_music)) {
		audio_stop_sound(global.music);
		global.music = _music;
		audio_play_sound(global.music, 1, true);
	}
}