/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Criando os inimigos com geração procedural
instance_create_layer(963, -320, "Inimigos", obj_inimigo01);
//show_debug_message("teste")


//Reiniciando o alarm
alarm[0] = game_get_speed(gamespeed_fps)