/// @description Modify sprite size periodically
//1.GET THE SPRITE ITSELF
//2.CHANGE THE IMAGE SCALE IN CERTAIN SPEED LOOPLY


var array_scaleratio=array(1.5,1.45,1.3,1.10,1.05,1.03,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1.2,1.4);

image_xscale=originalscalex*array_scaleratio[frame%28];
image_yscale=originalscaley*array_scaleratio[frame%28];
frame += 1;

// modify target instance size
if (move_enabled) {
	with (target_inst) {
		image_xscale = originscale*array_scaleratio[other.frame%28];
		image_yscale = originscale*array_scaleratio[other.frame%28];
	}
}