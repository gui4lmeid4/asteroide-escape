repeat (6)
instance_create_layer(0, 0, "instances", obj_asteroide);
alarm[0] = 60;
if (room == rm_jogo){
audio_play_sound(snd_musica, 2, true);}