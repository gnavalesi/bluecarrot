var instance = collision_point(mouse_x, mouse_y, obj_match3Block, false, false);
if(instance != noone){
    with(instance){
        instance_change(obj_metal, true);
    }
}

event_inherited();
