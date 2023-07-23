/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

atirando();

// Reiniciando o alarme para o inimigo atirar novamente
alarm [0] = random_range(1,3) * game_get_speed(gamespeed_fps);
