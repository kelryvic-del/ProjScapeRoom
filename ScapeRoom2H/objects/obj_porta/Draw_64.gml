if (teclado_aberto && !global.porta_aberta) {
var _cx = display_get_gui_width()/2;
var _cy = display_get_gui_height()/2;
draw_set_color(c_black);
draw_rectangle(_cx - 150, _cy - 150, _cx +
150, _cy + 150, false);
draw_set_color(c_white);
draw_text(_cx - 100, _cy - 130, "Digite o codigo:");
draw_text(_cx - 100, _cy - 100,
codigo_digitado);
draw_text(_cx - 100, _cy - 60, "Teclas 0-9 para digitar");
draw_text(_cx - 100, _cy - 30, "ENTER para confirmar, ESC para fechar");
}