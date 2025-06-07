if (lives <=0){
   instance_destroy();
   repeat(10){
		  instance_create_layer(x, y, "instances", obj_particula);}
}else{
	lives-= 1;
}
with (other){
	instance_destroy();
	lives -= 1;
	audio_play_sound(snd_kabum, 1, false);}