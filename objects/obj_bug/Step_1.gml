/// @description Processing Movement

if (hp <= 0) {
	global.global_hp += 3;
	game_restart();
}

if (frame == 1) {
	target_inst = global.global_allkey_instances[ord("L")];
}

if (move_enabled) {
	with (target_inst) {
		other.x = self.x;
		other.y = self.y;
	}
} else {
	// is moving
	image_alpha = 0.5;
	image_angle = 360 * alarm[0] / move_frames;
}