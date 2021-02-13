///room_warp_to(room_dest)
if!(instance_exists(obj_fx_screen_trans)){
    var rm_dest = argument0;
        screen_obj = instance_create(0,0,obj_fx_screen_trans);
       
    screen_obj.room_dest = rm_dest;
};
