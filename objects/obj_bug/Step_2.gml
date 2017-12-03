/// @description Modify sprite size periodically
//1.GET THE SPRITE ITSELF
//2.CHANGE THE IMAGE SCALE IN CERTAIN SPEED LOOPLY


var array_scaleratio=array(1.5,1.5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);

image_xscale=originalscalex*array_scaleratio[frame];
image_yscale=originalscaley*array_scaleratio[frame];
frame=(frame+1)%28;
