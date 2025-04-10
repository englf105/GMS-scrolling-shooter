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