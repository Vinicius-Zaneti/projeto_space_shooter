/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Indo para a esquerda
//if (keyboard_check(ord("A"))){
//	x -= vel;
//}

//Indo para a direita
//if (keyboard_check(ord("D"))){
//	x += vel;
//}

// Indo para cima
//if (keyboard_check(ord("W"))){
//	y -= vel;
//}

// Indo para baixo
//if (keyboard_check(ord("S"))){
//	y += vel;
//}


// SIMPLIFICANDO O CÓDIGO DA MOVIMENTAÇÃO



var _up, _down, _left, _right;

_up = keyboard_check(ord("W"));
_down = keyboard_check(ord("S"));
_left = keyboard_check(ord("A"));
_right = keyboard_check(ord("D"));




//y-= _up * vel;
//y += _down * vel;
//x-=_left * vel;
//x+=_right * vel;

// Podemos simplificar ainda mais
// Só precisamos dizer que a direção (x ou y) é mais-igual (ou seja, vai receber) o valor positivo - valor negativo
// pois, por serem valores booleanos, eles se "cancelam", é como se a direção x ou y recebessem 1 de down e right e 0
// de up e left, então, se é positivo ele vai para frente, se é negativo ele vai para trás.
// ele lê assim: y = 1 - 0, se o player apertar down, então é positivo, se ele apertar up: 0 - 1 = -1, ou seja, negativo
// feito isso, basta multiplicar os valores pela variavel de velocidade, basta separar os valores iniciais com parenteses
// para que ele possa fazer a operação booleana primeiro, para só então multiplicar, assim como na matemática.
y += ( _down - _up) * vel;
x += (_right - _left) * vel;

// criando o tiro
atirando();


// Fazer com que o level do tiro suba sempre que eu apertar para cima
// Apenas se o level do tiro for menor do que 5
if (keyboard_check_pressed(vk_up) && level_tiro < 5)
{

level_tiro ++;


};


if (keyboard_check_pressed(vk_down) && level_tiro > 1)
{	

level_tiro --;


};

show_debug_message(level_tiro);



