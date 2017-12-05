/// @description Frame

frame = -10;
music_frame = -1;

beats_index = 0;
for (var t = 0; t < 0; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 0.5, false);
	add_beats(4 + 8*t, "N", 1, 3, 0.5, false);
	add_beats(8 + 8*t, "S", 3, 3, 0.5, false);
	add_beats(12 + 8*t, "W", 1, 3, 0.5, false);	
}
// Beats #1 Tutorials
add_beats(4, "S", 2, 3, 0.25, false);
add_beats(8, "N", 2, 3, 0.25, false);
add_beats(12,"S", 1, 3, 0.25, false);
add_beats(20,"N", 3, 3, 0.25, false);
add_beats(24,"N", 2, 3, 0.25, false);
add_beats(28,"N", 2, 3, 0.5, false);
//add_beats(8+16,"N", 1, 3, 0.5);
//add_beats(10+16,"S", 3, 3, 0.5);
add_beats(15+16,"N", 1, 3, 0.5, false);
// Beats #2 Platform Moved
add_beats(0 + 32, "E", 3, 3, 1, false); // -
add_beats(4 + 32, "N", 1, 3, 1, false);
add_beats(8 + 32, "S", 3, 3, 1, false);
add_beats(12 + 32, "W", 1, 3, 1, false);	
//
add_beats(0 + 48, "E", 3, 3, 0.5, false);
add_beats(6 + 48, "N", 1, 3, 1, false);
add_beats(8 + 48, "S", 3, 3, 0.5, false);
//add_beats(12 + 48, "W", 1, 3, 1, false);	

add_beats(5 + 8*7, "NW", 0, 3, 0.5, false);
add_beats(9 + 8*7, "SE", 0, 3, 0.5, false);
add_beats(2 + 8*8, "NW", 0, 3, 1, false);
add_beats(4 + 8*8, "E",  3, 3, 1, false);
add_beats(5 + 8*8, "N",  1, 3, 1, false);
// Beats #3 M appeared
for (var t = 9; t < 12; t++) {
	add_beats(0 + 8*t, "E", 3, 3, 1, false);
	add_beats(2 + 8*t, "N", 1, 3, 1, false);
	add_beats(4 + 8*t, "S", 3, 3, 1, false);
	add_beats(6 + 8*t, "W", 1, 3, 1, false);	
}
// Beats #4 V appeared (right down is safe place now)
for (var t = 12; t < 13; t++) {
	if (random_range(0, 1) < 0.5) {
		add_beats(0 + 8*t, "E", 3, 3, 1, false);
		add_beats(1 + 8*t, "E", 3, 3, 1.2, false);
		add_beats(2 + 8*t, "N", 1, 3, 1, false);
		add_beats(3 + 8*t, "N", 1, 3, 1.3, false);
		add_beats(4 + 8*t, "S", 3, 3, 1, false);
		add_beats(5 + 8*t, "S", 3, 3, 1.4, false);
		add_beats(6 + 8*t, "W", 1, 3, 1, false);	
		add_beats(7 + 8*t, "W", 1, 3, 1.5, false);	
	} else {
		add_beats(0 + 8*t, "E", 1, 3, 1, false);
		add_beats(1 + 8*t, "E", 1, 3, 1.2, false);
		add_beats(2 + 8*t, "S", 1, 3, 1, false);
		add_beats(3 + 8*t, "S", 1, 3, 1.3, false);
		add_beats(4 + 8*t, "N", 3, 3, 1, false);
		add_beats(5 + 8*t, "N", 3, 3, 1.4, false);
		add_beats(6 + 8*t, "W", 3, 3, 1, false);	
		add_beats(7 + 8*t, "W", 3, 3, 1.5, false);
	}

}
for (var t = 13; t < 14; t++) {
	if (random_range(0, 1) < 0.5) {
		var da = "SW"; var db = "NE";
	} else {
		var da = "SW"; var db = "NW";
	}
	add_beats(1 + 8*t, da, -2, 3, 1.4, false);
	add_beats(1 + 8*t, db, +2, 3, 1.4, false);
	add_beats(2 + 8*t, da, -1, 3, 1.4, false);
	add_beats(2 + 8*t, db, +1, 3, 1.4, false);
	add_beats(3 + 8*t, da, 0, 3, 1.4, false);
	add_beats(3 + 8*t, db, 0, 3, 1.4, false);
	add_beats(4 + 8*t, da, 1, 3, 1.4, false);
	add_beats(4 + 8*t, db, -1, 3, 1.4, false);
	add_beats(5 + 8*t, da, 2, 3, 1.4, false);
	add_beats(5 + 8*t, db, -2, 3, 1.4, false);
	add_beats(6 + 8*t, da, 3, 3, 1.4, false);	
	
}
spr_strange(14, 0);
// Beats #5 move to diamond
spr_Z(15); // special Z
spr_strange(16, 1);
spr_strange(17, 2);
spr_strange(18, 0);
spr_updown_close(19); // 19 and 20
spr_strange(21, 1);
// Beats #6 Move to Square
for (var t = 21; t < 22; t++) {
	// empty intend
}
for (var t = 22; t < 24; t++) {
	if (random_range(0, 1) < 0.5) {
		var da = "SW"; var db = "NE";
	} else {
		var da = "SW"; var db = "NW";
	}
	add_beats(1 + 8*t, da, -2, 3, 1.4, false);
	add_beats(1 + 8*t, db, +2, 3, 1.4, false);
	add_beats(2 + 8*t, da, -1, 3, 1.4, false);
	add_beats(2 + 8*t, db, +1, 3, 1.4, false);
	add_beats(3 + 8*t, da, 0, 3, 1.4, false);
	add_beats(3 + 8*t, db, 0, 3, 1.4, false);
	add_beats(4 + 8*t, da, 1, 3, 1.4, false);
	add_beats(4 + 8*t, db, -1, 3, 1.4, false);
	add_beats(5 + 8*t, da, 2, 3, 1.4, false);
	add_beats(5 + 8*t, db, -2, 3, 1.4, false);
	add_beats(6 + 8*t, da, 3, 3, 1.4, false);	
	
}
// 24-26 empty
// Beats #7 X-Shoot (ahead) 
shoot_1(25, 0.5); // 25, 26, 27, 28
// Beats #7 X-Shoot (ahead crazy) 
for (var t = 29; t < 30; t++) {
	add_beats(0 + 8*t, "SE", 0, 3, 1, true);
	add_beats(2 + 8*t, "SW", 0, 3, 1, true);
	add_beats(4 + 8*t, "NW", 0, 3, 1, true);
	add_beats(5 + 8*t, "NE", 0, 3, 1, true);
}
for (var t = 30; t < 31; t++) {
	add_beats(0 + 8*t, "S", 2, 3, 0.5, true);
	add_beats(2 + 8*t, "W", 2, 3, 0.5, true);
	add_beats(4 + 8*t, "N", 2, 3, 0.5, true);
	add_beats(6 + 8*t, "E", 2, 3, 0.5, true);
}
for (var t = 31; t < 32; t++) {
	add_beats(0 + 8*t, "W", 2, 3, 1, true);
	add_beats(1 + 8*t, "W", 2, 3, 1, true);
	add_beats(2 + 8*t, "W", 2, 3, 1, true);
	add_beats(3 + 8*t, "W", 2, 3, 1, true);
	add_beats(4 + 8*t, "W", 2, 3, 1, true);
	add_beats(5 + 8*t, "W", 2, 3, 1, true);
	add_beats(6 + 8*t, "W", 2, 3, 1, true);
	add_beats(7 + 8*t, "W", 2, 3, 1, true);
}
for (var t = 32; t < 33; t++) {
	add_beats(0 + 8*t, "NW", 0, 3, 1.2, true);
	add_beats(1 + 8*t, "NW", 0, 3, 1.2, true);
	add_beats(2 + 8*t, "SE", 0, 3, 1.2, true);
	add_beats(3 + 8*t, "SE", 0, 3, 1.2, true);

	add_beats(4 + 8*t, "SW", 0, 3, 1.2, true);
	add_beats(5 + 8*t, "SW", 0, 3, 1.2, true);
	add_beats(6 + 8*t, "NE", 0, 3, 1.2, true);
	add_beats(7 + 8*t, "NE", 0, 3, 1.2, true);
	
}
// 264(33*8) ->
for (var t = 33; t < 35; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.3, 0.5, 0);
	

for (var t = 35; t < 37; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.5, 0.5, 1);

// <- 296(37*8) ->

for (var t = 37; t < 39; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.6, 0.2, 0);
	

for (var t = 39; t < 41; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.7, 0.8, 1);

// <- 328(41*8) ->

for (var t = 41; t < 43; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.6, 0.3, 0.2);
	

for (var t = 43; t < 45; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.9, 0.7, 0.4);

// <- 360(45*8) ->

for (var t = 45; t < 47; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 0.7, 0.3, 0.4);
	

for (var t = 47; t < 49; t++) 
	for (var k = 0; k < 8; k++)
		spr_rnd(k + 8*t, 1, 0.2, 0.6);
		
// <- 392(49*8)
draw_command = "";

