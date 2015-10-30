if(scr_canPayCost(cost)){    
    var instance = collision_point(mouse_x, mouse_y, obj_match3Block, false, false);
    if(instance != noone){
        with(instance){
            instance_change(argument0, true);
        }
        scr_payCost(cost);
    }    
}

event_inherited();
