/// @description Insert description here
// You can write your code in this editor


var _max_devices = 4;

for (var i = 0; i < _max_devices; i++)
{
        var _touch_x = device_mouse_x_to_gui(i);
        var _touch_y = device_mouse_y_to_gui(i);
        
        var _ui_at_pos = instance_position(_touch_x, _touch_y, obj_ui_parent);
        var _held = device_mouse_check_button(i, mb_left);
        
        if (_ui_at_pos != noone && _held)
        {
                _ui_at_pos.input(i, _touch_x, _touch_y);
        }
}

















