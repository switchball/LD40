/// @description Frame

frame = -10;
music_frame = -1;

beats_index = 0;
for (var t = 0; t < 1; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 0.5);
	add_beats(4 + 8*t, "N", 1, 3, 0.5);
	add_beats(8 + 8*t, "S", 3, 3, 0.5);
	add_beats(12 + 8*t, "W", 1, 3, 0.5);	
}
for (var t = 2; t < 3; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(2 + 8*t, "N", 1, 3, 1);
	add_beats(4 + 8*t, "S", 3, 3, 1);
	add_beats(6 + 8*t, "W", 1, 3, 1);	
}
for (var t = 4; t < 5; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(1 + 8*t, "E", 3, 3, 1.2);
	add_beats(2 + 8*t, "N", 1, 3, 1);
	add_beats(3 + 8*t, "N", 1, 3, 1.3);
	add_beats(4 + 8*t, "S", 3, 3, 1);
	add_beats(5 + 8*t, "S", 3, 3, 1.4);
	add_beats(6 + 8*t, "W", 1, 3, 1);	
	add_beats(7 + 8*t, "W", 1, 3, 1.5);	
}
for (var t = 5; t < 16; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(1 + 8*t, "N", 1, 3, 1);
	add_beats(2 + 8*t, "S", 3, 3, 1);
	add_beats(3 + 8*t, "W", 1, 3, 1);	
}
draw_command = "";