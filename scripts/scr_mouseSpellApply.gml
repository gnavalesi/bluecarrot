var instance = collision_point(mouse_x, mouse_y, obj_resource, false, false);
if(instance != noone){
    with(instance){
        instance_change(obj_collectAll, true);
    }
}

with(obj_dragController){
    with(mouseFunction){
        instance_change(obj_functionSelect, true);
    }
}
