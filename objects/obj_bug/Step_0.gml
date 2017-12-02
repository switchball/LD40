/// @description Jump

var p1="L"
var p2="D"

for(var i = 0; i < array_length_1d(global.global_allkeys); i++) {
	var button_char = global.global_allkeys[i];
	if(keyboard_check_pressed(ord(button_char))) {
		with(global.global_allkey_instances[ord(button_char)]) {
			// self point to the button instance
			// other point to the outer player instance
			other.x = self.x;
			other.y = self.y;
		}
	}
}
/*
if(keyboard_check_pressed(ord(p1)))
{
	a=inst_l1;
	x = a.x;
	y = a.y;

}
if(keyboard_check_pressed(ord(p2)))
{
	a=inst_d1;
	x = a.x;
	y = a.y;

}
*/

