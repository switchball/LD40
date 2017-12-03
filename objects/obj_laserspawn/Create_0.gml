/// @description Frame

frame = -10;
music_frame = -1;

beats_index = 0;
for (var t = 0; t < 0; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 0.5);
	add_beats(4 + 8*t, "N", 1, 3, 0.5);
	add_beats(8 + 8*t, "S", 3, 3, 0.5);
	add_beats(12 + 8*t, "W", 1, 3, 0.5);	
}
// Beats #1 Tutorials
add_beats(4, "S", 2, 3, 0.25);
add_beats(12,"S", 1, 3, 0.25);
add_beats(20,"N", 3, 3, 0.25);
//add_beats(8+16,"N", 1, 3, 0.5);
//add_beats(10+16,"S", 3, 3, 0.5);
add_beats(15+16,"N", 1, 3, 0.5);
// Beats #2 Platform Moved
add_beats(0 + 32, "E", 3, 3, 1);
add_beats(4 + 32, "N", 1, 3, 1);
add_beats(8 + 32, "S", 3, 3, 1);
add_beats(12 + 32, "W", 1, 3, 1);	
//
add_beats(0 + 48, "E", 3, 3, 0.5);
add_beats(6 + 48, "N", 1, 3, 1);
add_beats(8 + 48, "S", 3, 3, 0.5);
//add_beats(12 + 48, "W", 1, 3, 1);	

add_beats(5 + 8*7, "NW", 0, 3, 0.5);
add_beats(9 + 8*7, "SE", 0, 3, 0.5);
add_beats(2 + 8*8, "NW", 0, 3, 1);
add_beats(4 + 8*8, "E",  3, 3, 1);
add_beats(5 + 8*8, "N",  1, 3, 1);
// Beats #3 M appeared
for (var t = 9; t < 12; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(2 + 8*t, "N", 1, 3, 1);
	add_beats(4 + 8*t, "S", 3, 3, 1);
	add_beats(6 + 8*t, "W", 1, 3, 1);	
}
// Beats #4 V appeared
for (var t = 12; t < 13; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(1 + 8*t, "E", 3, 3, 1.2);
	add_beats(2 + 8*t, "N", 1, 3, 1);
	add_beats(3 + 8*t, "N", 1, 3, 1.3);
	add_beats(4 + 8*t, "S", 3, 3, 1);
	add_beats(5 + 8*t, "S", 3, 3, 1.4);
	add_beats(6 + 8*t, "W", 1, 3, 1);	
	add_beats(7 + 8*t, "W", 1, 3, 1.5);	
}
for (var t = 13; t < 14; t++) {
	add_beats(1 + 8*t, "SW", -2, 3, 1.2);
	add_beats(2 + 8*t, "SW", -1, 3, 1);
	add_beats(3 + 8*t, "SW", 0, 3, 1.3);
	add_beats(4 + 8*t, "SW", 1, 3, 1);
	add_beats(5 + 8*t, "SW", 2, 3, 1.4);
	add_beats(6 + 8*t, "SW", 3, 3, 1);	
	//add_beats(7 + 8*t, "W", 1, 3, 1.5);	
}
for (var t = 14; t < 15; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1);
	add_beats(2 + 8*t, "N", 1, 3, 1);
	add_beats(4 + 8*t, "S", 3, 3, 1);
	add_beats(6 + 8*t, "W", 1, 3, 1);	
}
for (var t = 15; t < 16; t++) {
	add_beats(1 + 8*t, "SE", -2, 3, 1.2);
	add_beats(2 + 8*t, "NW", -1, 3, 1);
	add_beats(3 + 8*t, "SE", 0, 3, 1.3);
	add_beats(4 + 8*t, "NW", 1, 3, 1);
	add_beats(5 + 8*t, "SE", 2, 3, 1.4);
	add_beats(6 + 8*t, "NW", 3, 3, 1);	
	//add_beats(7 + 8*t, "W", 1, 3, 1.5);	
}
for (var t = 16; t < 17; t++) {
	add_beats(1 + 8*t, "SE", -2, 3, 1.2);
	add_beats(2 + 8*t, "NW", -2, 3, 1);
	add_beats(3 + 8*t, "SE", 0, 3, 1);
	add_beats(4 + 8*t, "NW", 0, 3, 1.3);
	add_beats(5 + 8*t, "SE", 2, 3, 1.4);
	add_beats(6 + 8*t, "NW", 2, 3, 1);	
	add_beats(7 + 8*t, "W", 2, 3, 1);	
}
for (var t = 17; t < 18; t++) {
	add_beats(1 + 8*t, "NE", -2, 3, 1.2);
	add_beats(2 + 8*t, "SW", 1, 3, 1);
	add_beats(3 + 8*t, "NE", 1, 3, 1.3);
	add_beats(4 + 8*t, "SW", 0, 3, 1);
	add_beats(5 + 8*t, "NE", 2, 3, 1);
	add_beats(6 + 8*t, "SE", -2, 3, 1.4);	
	add_beats(7 + 8*t, "S", 2, 3, 1);	
}
// Beats #5 move to diamond
for (var t = 16; t < 24; t++) {
	if (random_range(0, 1) < 0.5)
		add_beats(0 + 8*t, "E", 3, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(1 + 8*t, "N", 1, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(2 + 8*t, "S", 3, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(3 + 8*t, "W", 1, 3, 1);	
	if (random_range(0, 1) < 0.5)
		add_beats(4 + 8*t, "E", 3, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(5 + 8*t, "N", 1, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(6 + 8*t, "S", 3, 3, 1);
	if (random_range(0, 1) < 0.5)
		add_beats(7 + 8*t, "W", 1, 3, 1);
}
draw_command = "";