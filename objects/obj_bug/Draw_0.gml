/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_text(20, 420, "Score: " + string(thescore) + 
", HP: " + string(hp) + ", Death: " + string(1+thescore/4 - hp));