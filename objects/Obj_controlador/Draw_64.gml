switch (room)
{
	case rm_jogo:
draw_set_halign(fa_left);

draw_text(20, 20, "pontos: " + string(score));
draw_text(20, 40, "Vidas: " + string(lives));
break;
case rm_inicio:
var c = c_yellow;
draw_set_halign(fa_center);
draw_text_transformed_colour(room_width/2, room_height/5,"Asteroid Escape", 3, 3, 0, c, c, c, c, 1);
draw_text(room_width/2, room_height/5+200,
@"Pontue 1.000 pontos para ganhar

w: mover
A/S: virar
ESPACE: atirar
>>Aperte ENTER para iniciar << ");
break;

case rm_derrota:
	draw_set_halign(fa_center);
	var c = c_red;
	//iguala c á variável embutida c_red (cor vermelha)
	draw_text_transformed_colour(room_width/2, room_height/5, "GAME OVER", 3, 3, 0, c, c, c, c, 1);
	draw_text(room_width/2, room_height/5 + 150, "Aperte ENTER para Reiniciar");
break;

case rm_vitoria:
	draw_set_halign(fa_center);
	var c = c_lime;
	draw_text_transformed_colour(room_width/2, room_height/5, "Vitoria!", 3, 3, 0, c, c, c, c, 1);
	draw_text(room_width/2, room_height/5 + 150, "Aperte Enter para Reiniciar");
break;
}