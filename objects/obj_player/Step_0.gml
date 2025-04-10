if keyboard_check(vk_left) {
	x -= 4;
}

if keyboard_check(vk_right) {
	x += 4;
}

if keyboard_check(vk_up) {
	y -= 4;
}

if keyboard_check(vk_down) {
	y += 4;
}

if keyboard_check_pressed(vk_space) {
	var _inst = instance_create_layer(x, y, "Instances", obj_bullet);
	_inst.direction = image_angle;
}