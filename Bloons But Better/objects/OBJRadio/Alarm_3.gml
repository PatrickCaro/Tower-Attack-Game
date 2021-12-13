audio_stop_sound(global.currentSong);
if (firstplay) {
	if (image_index = 1) {
		global.currentSong = Pop[irandom_range(0, 9)]
		temp = audio_play_sound(global.currentSong, 0, false);
		pos = irandom_range(0, (audio_sound_length(global.currentSong)))
		audio_sound_set_track_position(temp, pos);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60) - (pos * 60));
		firstplay = false;
	} else if (image_index = 2) {
		global.currentSong = Rock[irandom_range(0, 9)]
		temp = audio_play_sound(global.currentSong, 0, false);
		pos = irandom_range(0, (audio_sound_length(global.currentSong)))
		audio_sound_set_track_position(temp, pos);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60) - (pos * 60));
		firstplay = false;
	} else if (image_index = 3) {
		global.currentSong = instrumental[irandom_range(0, 9)]
		temp = audio_play_sound(global.currentSong, 0, false);
		pos = irandom_range(0, (audio_sound_length(global.currentSong)))
		audio_sound_set_track_position(temp, pos);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60) - (pos * 60));
		firstplay = false;
	}
} else {
	if (image_index = 1) {
		global.currentSong = Pop[irandom_range(0, 9)]
		audio_play_sound(global.currentSong, 0, false);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60));
	} else if (image_index = 2) {
		global.currentSong = Rock[irandom_range(0, 9)]
		audio_play_sound(global.currentSong, 0, false);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60));
	} else if (image_index = 3) {
		global.currentSong = instrumental[irandom_range(0, 9)]
		audio_play_sound(global.currentSong, 0, false);
		alarm_set(3, (audio_sound_length(global.currentSong) * 60));
	}
	}