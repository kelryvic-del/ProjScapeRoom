var _tem_chave =
(ds_list_find_index(global.inventario, "chave")
!= -1);
if (_tem_chave && global.numero_descoberto) {
teclado_aberto = true;
} else {
scr_mostrar_legenda("A porta esta trancada. Falta alguma coisa.", 2);
}