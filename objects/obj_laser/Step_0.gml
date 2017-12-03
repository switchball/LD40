/// @description Check Destorablity

if (can_destory)
	if(keyboard_check_pressed(ord(char_destroy))) {
		instance_destroy();
	}