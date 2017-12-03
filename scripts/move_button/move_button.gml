var button_char = argument0;
var xx = argument1;
var yy = argument2;
var ss = argument3;
var frames_need = argument4;
xx = ss * 32 * (xx+0.5);
yy = ss * 32 * (yy+0.5);

var inst_char_id = global.global_allkey_instances[ord(button_char)];
with (inst_char_id) {
	direction = point_direction(x, y, xx, yy);
	var dis = point_distance(x, y, xx, yy);
	speed = dis / frames_need;
	alarm_set(0, frames_need);
}
