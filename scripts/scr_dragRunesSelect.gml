if (mouse_check_button(mb_left)){
    var instance = collision_point(mouse_x, mouse_y, obj_rune, false, false);
    if(instance != noone){
        if(ds_list_find_index(runesSelected, instance) == -1 ){ //not in the list
            ds_list_add(runesSelected, instance);
        }
    }
}
