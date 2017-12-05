/// @description Set Destory Label

if (can_destory and char_destroy == "?") {
	var idx = irandom_range(ord("A"), ord("Z"));
	var pos = ds_list_find_index(global.global_allkeys, chr(idx));
	if (ds_list_size(global.global_allkeys) < 25) {
		while (pos >= 0 or idx == ord("L") or idx == ord("D") or idx == ord("V") or idx == ord("M") ) {
			idx = irandom_range(ord("A"), ord("Z"));
			pos = ds_list_find_index(global.global_allkeys, chr(idx));
		}
	}
	// selected => idx
	char_destroy = chr(idx);
	// add to collection
	ds_list_add(global.global_allkeys, char_destroy);
	inst_char = instance_create_layer(x, y, "FXLayer", obj_chars_prime);
	inst_char.image_speed = 0;
	inst_char.image_index = idx - ord("A");
	inst_char.image_xscale = 1.2;
	inst_char.image_yscale = 1.2;
} else {
	if inst_char != noone {
		inst_char.x = x;
		inst_char.y = y;
	}
}