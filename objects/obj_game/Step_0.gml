if keyboard_check_pressed(vk_enter) {
	audio_play_sound(snd_enter, 2, false);
	switch(room) {
		case rm_start:
			room_goto(rm_game);
			break;
		case rm_win:
		case rm_lose:
			game_restart();
			break;
	}

}

if (room == rm_game) {
	
	if (score >= 1000) {
		room_goto(rm_win);
	}
}