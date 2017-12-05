/// @description 
// You can write your code in this editor

frame=0;

originalscalex=image_xscale;
originalscaley=image_yscale;

move_enabled = true;
move_frames = 20;

if variable_global_exists("global_hp")
	hp = global.global_hp;
else
	hp = 5;
thescore = 0;

target_inst = noone; // target platform it belongs to
// specific