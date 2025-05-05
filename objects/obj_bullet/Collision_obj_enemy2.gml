instance_destroy();
audio_play_sound(choose(snd_explosion, snd_explosion2), 2, false);

with(other) {
	instance_destroy();
	score += 50;
	effect_create_above(ef_firework, x, y, 1, c_white);
}