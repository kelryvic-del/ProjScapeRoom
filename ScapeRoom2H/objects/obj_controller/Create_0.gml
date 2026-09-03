global.pistas_coletadas = 0;
global.numero_descoberto = false;
global.chave_encontrada = false;
global.porta_aberta = false;
global.inventario = ds_list_create();

mostrar_legenda = "";
timer_legenda = 0;
tempo_total = room_speed * 60 * 5; // 5 minutos, só decorativo
tempo_passado = 0;
