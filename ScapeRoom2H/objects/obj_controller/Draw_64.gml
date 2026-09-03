// Legenda de diálogo/pista na parte de baixo da tela
if (mostrar_legenda != "") {
draw_set_color(c_black);
draw_rectangle(display_get_gui_width()/2 -
320, display_get_gui_height() - 90,

display_get_gui_width()/2 +
320, display_get_gui_height() - 40, false);
draw_set_color(c_white);
draw_text(display_get_gui_width()/2 - 300,
display_get_gui_height() - 75, mostrar_legenda);
}
// Cronometro no canto (decorativo, so pra dar ritmo)
var _segundos_restantes = max(0,

floor((tempo_total - tempo_passado) /
room_speed));
draw_set_color(c_white);
draw_text(20, 20, string(_segundos_restantes) +
"s");