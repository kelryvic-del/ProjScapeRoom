if (!obj_bau.aberto) {
    array_push(obj_bau.sequencia_jogador, meu_id);
    scr_mostrar_legenda("Simbolo selecionado (" + string(array_length(obj_bau.sequencia_jogador)) + "/3)", 1);

    var _tam = array_length(obj_bau.sequencia_jogador);

    if (_tam == 3) {
        if (obj_bau.sequencia_jogador[0] == obj_bau.sequencia_correta[0] &&
            obj_bau.sequencia_jogador[1] == obj_bau.sequencia_correta[1] &&
            obj_bau.sequencia_jogador[2] == obj_bau.sequencia_correta[2]) {

            obj_bau.aberto = true;
            global.pistas_coletadas += 1;
            ds_list_add(global.inventario, "gravador");
            scr_mostrar_legenda("O bau se abriu! Voce encontrou um gravador.", 3);
        } else {
            obj_bau.sequencia_jogador = [];
            scr_mostrar_legenda("Ordem errada. Tente novamente.", 2);
        }
    }
}