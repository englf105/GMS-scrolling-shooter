if (room == rm_game) {
	
	audio_play_sound(snd_music, 2, true);
	
	repeat(1) {
		var _xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width),
		);
		
		instance_create_layer(_xx, -64, "Instances", obj_enemy1);
	}
	alarm[0] = 60;
	alarm[1] = 60;
}