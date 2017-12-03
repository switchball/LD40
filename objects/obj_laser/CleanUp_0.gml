/// @description Remove from collection

if (can_destory) {
	var pos = ds_list_find_index(global.global_allkeys, ord(char_destroy));
	if (pos >= 0)
		ds_list_delete(global.global_allkeys, pos);
}