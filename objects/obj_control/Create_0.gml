/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



//Room_speed ficou obsoleto, o melhor é usar o game_get_speed

alarm[0] = game_get_speed(gamespeed_fps);


// O jeito ideal de se fazer um sistema de pontos, é com variavel global, porém, podemos fazer desse jeito também:
pontos = 0;

// Iniciando o sistema de level
level = 1;

// Variavel para determinar quantos pontos eu preciso para o próximo level
proximo_level = 10;


// Criando um método(funcao) para ganhar pontos
///@method ganha_pontos(pontos)
// esse comentário acima serve para que ele mostre um auxilio acima do console, para entendermos melhor a descrição do metodo
ganha_pontos = function(_pontos){
	pontos += _pontos;

	// Ganhando level SE os pontos forem maior do que o próximo level
	if (pontos > proximo_level){
		level++;
		// Dobrando  o valor do próximo level
		proximo_level *= 2;
	}
}


// Criando o metódo para gerar inimigos

cria_inimigo = function () {
	// Criando os inimigos com geração procedural, definindo a posição x e y
	// Diferença entre random_range e irandom_range é que o irandom_range serve para numeros inteiros
	var _xx = irandom_range(64, 1888);
	var _yy = irandom_range(-96, -1504);
	
	// Criando o inimigo com base no level
	// A chance de criar um inimigo mais forte depende do level que o jogador está
	
	// Escolhendo a chance de criar cada inimigo
	var _chance = random_range(0, level);
	// Definindo qual o inimigo que vai ser criado
	var _inimigo = obj_inimigo01;

	// Se o valor da chance for maior do que 2, crie o inimigo 2
	if (_chance > 2) {
		
		_inimigo = obj_inimigo02;
	}
	
	// Criando o inimigo na posição que foi definida (no caso está com um valor aleatório, para ser "gerada proceduralmente"
	instance_create_layer(_xx, _yy, "Inimigos", _inimigo);
}