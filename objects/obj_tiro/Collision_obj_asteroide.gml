instance_destroy();
with (other)
{
	instance_destroy();
	
	if (sprite_index == spr_Asteroideg)
	{ repeat(2)
		{
			var new_asteroid = instance_create_layer(x,y, "Instances" , obj_asteroide);
	new_asteroid.sprite_index = spr_Asteroidep;
		}
	}
	
    }
	
	with (other){
	  instance_destroy();
	  
	  score += 10;
	  repeat(10){
		  instance_create_layer(x, y, "instances", obj_particula);}
	if (sprite_index == spr_Asteroideg){
		score += 40;
		repeat(10){
		  instance_create_layer(x, y, "instances", obj_particula);}
	repeat(2)
	{
		var new_asteroid = instance_create_layer(x,y, "instances",obj_asteroide);
		
		new_asteroid.sprite_index = spr_Asteroidep;
	}
	}else if (sprite_index == spr_Asteroidep)
	{
		score += 15;
		repeat(10){
		  instance_create_layer(x, y, "instances", obj_particula);}
	repeat(2)
	{
		var new_asteroid = instance_create_layer(x,y,"instances", obj_asteroide);
		new_asteroid.sprite_index =spr_Asteroidep;
	    }
	  }
	  audio_play_sound(snd_kabum,1, false);
   }