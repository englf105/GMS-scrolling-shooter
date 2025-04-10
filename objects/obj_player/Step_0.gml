if keyboard_check(vk_left) {
	x -= movement;
}

if keyboard_check(vk_right) {
	x += movement;
}

if keyboard_check(vk_up) {
	y -= movement;
}

if keyboard_check(vk_down) {
	y += movement;
}

if keyboard_check_pressed(vk_space) {
	var _inst = instance_create_layer(x, y, "Instances", obj_bullet);
	_inst.direction = image_angle;
}

// IF player's x is greater than screen width - (player width / 2)
if((x > room_width) - (sprite_width / 2)) {
	// SET player's x to screen width - player width
	x = room_width - sprite_width;
}
// IF player's x is less than player width
if((x > room_width) - (sprite_width / 2)) {
	// SET player's x to player width / 2
	x = sprite_width / 2;
}