///scr_get_gamepad_input(device)

var device = argument0;

xaxis = gamepad_axis_value(device, gp_axislh); // between -1 & 1
gamepad_set_axis_deadzone(device, 0.02);
