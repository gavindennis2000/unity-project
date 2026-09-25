var camX = camera_get_view_x(view_camera[0]);
var camY = camera_get_view_y(view_camera[0]);

with (oPlayer) {
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text(camX, camY, $"xTo: {xTo} yTo: {yTo}")
}