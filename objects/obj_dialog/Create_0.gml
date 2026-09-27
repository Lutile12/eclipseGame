header = "";
speaker_inst = noone;

dialog_state = 0; //0 for dialogue, 1 for narration

text = "";
text_length = string_length(text);

char_delay = 3; // frames between each character appearing--set to 1-2 for rushed/excited speech, set to 4-6 for a more dramatic/unsure feel

displayed_text = "";
displayed_chars = 0;

frames_since_last_char = 0;
skipped = false;
done = false;

on_first_frame = true;

x = 960;
y = 850;

audio_play_sound(snd_dialog_click, 1, false);