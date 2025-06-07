sprite_index = choose (spr_Asteroidep, spr_Asteroideg);

direction = irandom_range(0,359);

image_angle = irandom_range(0,359);

if sprite_index = (spr_Asteroidep){
speed = 1;
}
if sprite_index = (spr_Asteroideg){
speed = 4;
}
