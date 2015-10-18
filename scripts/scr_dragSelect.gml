if (mouse_check_button(mb_left)){
    var instance = collision_point(mouse_x, mouse_y, obj_match3Block, false, false);
    if(instance != noone){
        if(ds_list_empty(selected)
            || (
                ds_list_find_index(selected, instance) == -1 //not in the list
                && abs(selected[| (ds_list_size(selected)-1)].x - instance.x)<=match3_size //and adjacent
                && abs(selected[| (ds_list_size(selected)-1)].y - instance.y)<=match3_size //and adjacent
                && scr_canMatch(selected[| (ds_list_size(selected)-1)].object_index, instance.object_index) //resource can be matched
               )
          ){
            ds_list_add(selected, instance);
        }
    }
}
