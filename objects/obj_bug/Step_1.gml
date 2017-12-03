/// @description Processing Movement

if (hp <= 0)
	game_restart();

if (frame == 1) {
	target_inst = global.global_allkey_instances[ord("L")];
}

if (move_enabled) {
	with (target_inst) {
		other.x = self.x;
		other.y = self.y;
	}
}