function scr_mostrar_legenda(_texto,
_duracao_segundos) {
obj_controller.mostrar_legenda = _texto;
obj_controller.timer_legenda = room_speed *
_duracao_segundos;
}