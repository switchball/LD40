var button_char = argument0;

var inst = global.global_allkey_instances[ord(button_char)];

with (inst) {
	should_destroy = true;
}