if (visivel_para_uso && !tocado) {
tocado = true;
global.numero_descoberto = true;
scr_mostrar_legenda("Gravacao: ...Eliza...mil oitocentos e noventa e dois...", 4);
} else if (!visivel_para_uso) {
scr_mostrar_legenda("Isso parece travado. Talvez falte alguma coisa.", 2);
}