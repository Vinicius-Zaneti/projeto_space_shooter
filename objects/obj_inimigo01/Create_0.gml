/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Velocidade do inimigo
vspeed = 3;

// Quantidade de pontos do inimigo01
pontos_inimigo = 10;

// Fazendo o inimigo atirar em um determinado periodo de tempo, no caso, entre 1 e 3 segundos.
alarm [0] = random_range(1,3) * game_get_speed(gamespeed_fps);

atirando = function () {
	
	//Fazendo o inimigo atirar e apenas atirar SE estiver dentro da tela
	if(y >= 0){

	instance_create_layer(x -10,y + sprite_height/3,"Tiros",obj_tiro_inimigo01);

	}	
	
}