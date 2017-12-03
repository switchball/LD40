var button_char = argument0;
var xx = argument1;
var yy = argument2;
//get the id of this new button which is created in the certain position.
var inst_char_id = instance_create_layer(xx,yy,"Instances",obj_chars);

//change the instance's image speed to fix the frame by ASCII value trick
with (inst_char_id) {
	image_speed=0;
	image_index=ord(button_char) - ord("A"); // A -> 0, B -> 1, ..., Z -> 25
}


if (ord(button_char) < 128) {
	//to add this char in the globalallkey array
	global.global_allkeys[array_length_1d(global.global_allkeys)] = button_char;
	//to add the char's instance to the instanceID array which can be use to access by bug.
	//$$$ use the ord() ASCII way to store the key instance in favor of search
	global.global_allkey_instances[ord(button_char)] = inst_char_id;
	show_message("[new button created] " + string(inst_char_id));
	
} else 
	show_message("[new button] invalid button char!");
	
