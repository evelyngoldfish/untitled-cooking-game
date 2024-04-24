// draw GUI
draw_set_font(f_default);
draw_set_color(c_black);
draw_set_alpha(1);
draw_text(10, 10, string(global.time_hour) + ":" + global.time_minute);
draw_text(500, 10, "Actions left: " +string(global.actions_left));
draw_text(20, 800, "State: " + string(state));