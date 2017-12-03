var laser_type = argument0;
var xx = 0;
var yy = 0;
var spd = argument2;
var base_dir = 180;
//use the switch grammer to set up 4 directions of laser and create instance in the layer
//use var laser to store the id of the instance which direction can be changed.
switch(laser_type) {
	case "N":
		base_dir += 90;
		xx = argument1;
		yy = room_height;
		break;
	case "S":
		base_dir += 270;
		xx = argument1;
		yy = 0;
		break;
	case "W":
		base_dir += 180;
		xx = room_width;
		yy = argument1;
		break;
	case "E":
		//base_dir += 0;
		xx = 0;
		yy = argument1;
		break;
	
	default:
		show_message("[new_laser] no laser created.");
		return;
}

var laser = instance_create_layer(xx,yy,"LasersLayer",obj_laser);
laser.direction = base_dir;
laser.image_angle = base_dir;
laser.speed = 3.0 * 32 / global.global_moment_rate;