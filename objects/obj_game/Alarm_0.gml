if(room != rm_game) {
	exit;
}

if(choose(0,1) == 0) {
	// go down to the side
	var _xx = choose(irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width));
} else {
	//go to top or bottom
	var _xx = irandom_range(0, room_width);
}

instance_create_layer(_xx, -64, "Instances", obj_enemy1);

alarm[0] = 1 * room_speed;