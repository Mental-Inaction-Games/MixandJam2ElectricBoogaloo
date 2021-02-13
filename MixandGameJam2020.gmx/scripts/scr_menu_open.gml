///scr_menu_open(menu_obj)
var menu_obj = argument0;

if(instance_exists(menu_obj)){
    menu_obj.menu_is_active = true;
    menu_obj.draw_menu = true;
};
