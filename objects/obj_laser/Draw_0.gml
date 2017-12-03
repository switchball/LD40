/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_label)
draw_set_color(c_white);

if (can_destory)
	draw_text(x+16, y, char_destroy);
else
	draw_text(x+16, y, label);