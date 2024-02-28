/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// declarando variavel de velocidade
vel = 5;

//variavel para fazer o tiro ter um intervalo de tempo
espera_tiro = room_speed / 4;

// Criando método/função para guardar o código de tiro
atirando = function () {
	var _fire = keyboard_check(vk_space);
	
//tenho um tempo de espera, se o tempo de espera ainda não passou, ele não atira
//ativando o alarme pelo step a cada 1 segundo
//Se eu apertei o espaço e o alarme ainda não foi acionado, pode atirar
if(_fire && alarm[0] == -1){
	
	//Ativando o alarme para garantir que esse codigo vai ter que esperar 1 segundo
	alarm[0] = espera_tiro;
	
	//Criar o tiro na hora que eu apertei espaço
	// E depois, só atirar novamente em 1 segundo
	
	//Codigo para criar o tiro
	instance_create_layer(x,y -sprite_height/3, "Tiros", obj_tiro_player);	

	

}
	
}