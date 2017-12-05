var a = argument0;
var s = argument1;
for (var t = a; t < a+1; t++) {
	add_beats(0 + 8*t, "S", 2, 3, s, true);
	add_beats(2 + 8*t, "W", 2, 3, s, true);
	add_beats(4 + 8*t, "N", 2, 3, s, true);
	add_beats(5 + 8*t, "E", 2, 3, s, true);
}
for (var t = a+1; t < a+2; t++) {
	add_beats(0 + 8*t, "S", 2, 3, s, true);
	add_beats(2 + 8*t, "W", 2, 3, s, true);
	add_beats(4 + 8*t, "N", 2, 3, s, true);
	add_beats(5 + 8*t, "E", 2, 3, s, true);
}
for (var t = a+2; t < a+4; t++) {
	add_beats(0 + 8*t, "S", 2, 3, s, true);
	add_beats(1 + 8*t, "W", 2, 3, s, true);
	add_beats(2 + 8*t, "N", 2, 3, s, true);
	add_beats(3 + 8*t, "E", 2, 3, s, true);

	add_beats(4 + 8*t, "SE", 0, 3, s, true);
	add_beats(5 + 8*t, "SW", 0, 3, s, true);
	add_beats(6 + 8*t, "NW", 0, 3, s, true);
	add_beats(7 + 8*t, "NE", 0, 3, s, true);
}