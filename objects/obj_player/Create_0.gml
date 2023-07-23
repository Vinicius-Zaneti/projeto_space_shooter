/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// declarando variavel de velocidade
vel = 5;

// Criando método/função para guardar o código de tiro
atirando = function () {
	var _fire = keyboard_check_pressed(vk_space);
if(_fire){
	instance_create_layer(x,y -sprite_height/3, "Tiros", obj_tiro_player);	
}
	
}