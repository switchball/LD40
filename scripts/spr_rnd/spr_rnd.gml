var pp = argument1;
var t  = argument0;
var qq = argument2;
var combo = argument3;
if random_range(0, 1) > pp
	return;
	
var d = "";
var c = 0;
if random_range(0, 1) < 0.5 {
	var k = array("N", "W", "E", "S")
	d = k[irandom(3)];
	c = irandom_range(1,3);
} else {
	var k = array("NE", "NW", "SE", "SW")
	d = k[irandom(3)];
	c = irandom_range(-3, 3);
}
var flag = false;
if random_range(0, 1) < qq {
	flag = true; // use destroyable laser
}
var spd = irandom(1) + 1;
spd /= 2;

add_beats(t, d, c, 3, spd, flag);
if random_range(0, 1) < combo 
	add_beats(t+1, d, c, 3, spd, flag);
