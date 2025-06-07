if keyboard_check(ord("W")){
	 audio_play_sound(snd_nave,1,false);
speed= 5;
instance_create_layer(x, y, "instances", obj_particula);
audio_play_sound(snd_nave, 1, false);
}else{
speed= 0;
}
if keyboard_check(ord("A")){
direction+= 3;
}
else if keyboard_check(ord("D")){
direction-= 3;
}
image_angle = direction
move_wrap(true, true, 0);
if keyboard_check_pressed(vk_space){
 var _inst = instance_create_layer(x,y,"Instances", obj_tiro);
 _inst.direction = direction
 _inst.speed = 10
 audio_play_sound(snd_tiro,1,false);
}