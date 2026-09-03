draw_self();
if (highlight) {
draw_set_color(c_yellow);
draw_rectangle(bbox_left-2, bbox_top-2,
bbox_right+2, bbox_bottom+2, true);
draw_set_color(c_white);
}