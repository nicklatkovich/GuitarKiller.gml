// appsurf_resize(width, height);

var width  = argument0;
var height = argument1;

oAppSurf.dis_w = width;
oAppSurf.dis_h = height;
surface_resize(application_surface, width, height);

if (window_get_fullscreen() == false) {
    window_set_size(width, height);
    window_set_position(
        (display_get_width() - width) / 2,
        (display_get_height() - height) / 2);
}

