///scr_menu_close(keep_drawing_menu)
var keep_bool = argument0;

menu_is_active = false;
option_selected = false;
option_return = false;
draw_menu = keep_bool;

if!(draw_menu){
    draw_height = 1;
    finished_drawing = false;
};

if!(cursor_remember_position){
    cursor_x = 1;
    cursor_y = 1; 
}
