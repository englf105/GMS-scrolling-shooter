effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();
switch(room) {
	case rm_game:
		room_goto(rm_lose);
		break;
}