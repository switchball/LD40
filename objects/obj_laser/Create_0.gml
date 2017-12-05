/// @description Insert description here
// You can write your code in this editor

direction=image_angle;
speed=-5;

label = "*";
char_destroy = "?";
can_destory = false;

// set sprite image
randomize();
image_speed = 0;
image_index = irandom(image_number-1);
image_angle = irandom(359);

inst_char = noone;

// debug use
//can_destory = true;

alarm_set(11, 300);