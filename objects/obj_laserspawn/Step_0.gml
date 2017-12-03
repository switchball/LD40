/// @description 

if (frame == -10)
	frame = global.global_moment_rate;

frame += 1;

if (frame > global.global_moment_rate) {
	frame -= global.global_moment_rate;
	music_frame += 1;
	// check
	if (beats_index >= array_height_2d(global.beats)) {
		draw_command = "[EOF]";
		return;
	}
	if (global.beats[beats_index, 0] == music_frame) {
		var type = global.beats[beats_index, 1];
		var colm = global.beats[beats_index, 2];
		var size = global.beats[beats_index, 3];
		var spdf = global.beats[beats_index, 4];
		var laser = new_laser(type, colm, size, spdf);
		laser.label = string(music_frame);
		draw_command = type + "," + string(colm) + "," + string(size) + "," + string(spdf);
		beats_index ++;
	} else {
		draw_command = "";
	}
	// end check

}



// 