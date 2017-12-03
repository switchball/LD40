/// @description Check Key

if (!move_enabled)
	return;
//**** to iterate over the global_allkeys array to get the button-char-id
for(var i = 0; i < array_length_1d(global.global_allkeys); i++) {
	var button_char = global.global_allkeys[i];
	//move the player to the position which is defined of ASCII code.
	if(keyboard_check_pressed(ord(button_char))) {
		with(global.global_allkey_instances[ord(button_char)]) {
			// self point to the button instance
			// other point to the outer player instance
			// other.x = self.x;
			// other.y = self.y;
			var dis = point_distance(other.x, other.y, self.x, self.y)
			
			if (dis > 32) {
				var a = point_direction(other.x, other.y, self.x, self.y);
				other.image_angle = a;
				other.direction = a;
				other.alarm[0] = other.move_frames;
				other.speed = dis / other.move_frames;
			
				other.move_enabled = false;
			}
		}
	}
}