/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Nesse caso, só precisamos declarar o inimigo01 pois o inimigo02 é filho do 01

if (!instance_exists(obj_inimigo01)){
		 
		var _repetir = 10 * level;
		// Se NÃO existe inimigo, então crie eles
		repeat (_repetir){
		cria_inimigo();	
		}
} 
	

//Reiniciando o alarm em 5 segundos
alarm[0] = game_get_speed(gamespeed_fps) * 5;