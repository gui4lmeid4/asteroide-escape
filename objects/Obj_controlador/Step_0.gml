if ( lives <=0){
	room_goto (rm_derrota);
}else if (score> 1000){
		room_goto(rm_vitoria);
	}
	if (keyboard_check_pressed(vk_enter)){
		switch(room)
		{ case rm_inicio:
			room_goto(rm_jogo);
			break;
			case rm_vitoria:
			game_restart();
			break;
			case rm_derrota:
			game_restart();
			break;
		}
	}