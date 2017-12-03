/// @description Frame

frame = -10;
music_frame = -1;

beats_index = 0;
for (var t = 0; t < 1; t++) {
	add_beats(0 + 8*t, "E", 3, 3);
	add_beats(2 + 8*t, "N", 1, 3);
	add_beats(4 + 8*t, "S", 3, 3);
	add_beats(6 + 8*t, "W", 1, 3);	
}
for (var t = 1; t < 8; t++) {
	add_beats(0 + 8*t, "E", 3, 3);
	add_beats(1 + 8*t, "N", 1, 3);
	add_beats(2 + 8*t, "S", 3, 3);
	add_beats(3 + 8*t, "W", 1, 3);	
}
draw_command = "";