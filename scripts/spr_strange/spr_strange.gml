var t = argument0;
var type = argument1;
switch (type) {
case 0:
	add_beats(1 + 8*t, "SE", -2, 3, 1.4, false);
	add_beats(2 + 8*t, "NW", -1, 3, 1.4, false);
	add_beats(3 + 8*t, "SE", 0, 3, 1.4, false);
	add_beats(4 + 8*t, "NW", 1, 3, 1.4, false);
	add_beats(5 + 8*t, "SE", 2, 3, 1.4, false);
	add_beats(6 + 8*t, "NW", 3, 3, 1.4, false);	
	break;
case 1:
	add_beats(0 + 8*t, "E", 2, 3, 1, false);	 // --
	add_beats(1 + 8*t, "SE", -1, 3, 1.4, false);
	add_beats(2 + 8*t, "NW", -1, 3, 1.4, false);
	add_beats(4 + 8*t, "W", 2, 3, 1, false);	 // --
	add_beats(5 + 8*t, "SE", 1, 3, 1.4, false);
	add_beats(6 + 8*t, "NW", 1, 3, 1.4, false);
	break;
case 2:
	add_beats(1 + 8*t, "NE", -2, 3, 1.2, false);
	add_beats(2 + 8*t, "SW", 1, 3, 1, false);
	add_beats(3 + 8*t, "NE", 1, 3, 1.3, false);
	add_beats(4 + 8*t, "SW", 0, 3, 1, false);
	add_beats(5 + 8*t, "NE", 2, 3, 1, false);
	add_beats(6 + 8*t, "SE", -2, 3, 1.4, false);	
	add_beats(7 + 8*t, "S", 2, 3, 1, false);
	break;
}