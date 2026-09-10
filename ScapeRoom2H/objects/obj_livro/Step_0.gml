var _lanterna_apontando = (obj_lanterna.ativa &&
    point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom));

if (_lanterna_apontando) {
    sprite_index = livro;
    if (!revelado) {
        revelado = true;
        global.chave_encontrada = true;
        ds_list_add(global.inventario, "chave");
        scr_mostrar_legenda("Uma mensagem escondida aparece: a chave esta atras do quadro.", 4);
    }
} else {
    sprite_index = livro;
}