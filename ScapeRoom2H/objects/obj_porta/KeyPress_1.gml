show_debug_message("Tecla: " + string(keyboard_key));
if (teclado_aberto && !global.porta_aberta) {
if (keyboard_key >= ord("0") && keyboard_key
<= ord("9") && string_length(codigo_digitado) <
4) {
codigo_digitado += chr(keyboard_key);
}
if (keyboard_key == vk_backspace &&
string_length(codigo_digitado) > 0) {
codigo_digitado =
string_delete(codigo_digitado,
string_length(codigo_digitado), 1);
}
if (keyboard_key == vk_escape) {
teclado_aberto = false;
codigo_digitado = "";
}
if (keyboard_key == vk_enter) {
if (codigo_digitado == "1892") {
global.porta_aberta = true;

teclado_aberto = false;
instance_create_layer(x, y - 50,

"Instances", obj_fantasma_susto);

scr_mostrar_legenda("A porta se abre...", 2);

alarm[0] = room_speed * 2; // espera 2 segundos antes de trocar de sala
} else {
scr_mostrar_legenda("Codigo errado.", 2);

codigo_digitado = "";
}
}
}