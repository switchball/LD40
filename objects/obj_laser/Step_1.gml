/// @description Set Destory Label

if (can_destory and char_destroy == "?") {
	var idx = irandom_range(ord("A"), ord("Z"));
	var pos = ds_list_find_index(global.global_allkeys, idx);
	while (pos >= 0 or idx == ord("L") or idx == ord("D") or idx == ord("V") or idx == ord("M") ) {
		idx = irandom_range(ord("A"), ord("Z"));
		pos = ds_list_find_index(global.global_allkeys, idx);
	}
	// selected => idx
	char_destroy = chr(idx);
	// add to collection
	ds_list_add(global.global_allkeys, char_destroy);
	
}