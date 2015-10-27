if(ds_list_size(selected)>=2){ //No ejecutar para listas con menos de dos elementos
    if(!position_meeting(mouse_x, mouse_y, obj_cancel)){ //Cancelar cuando este sobre el cancel
        var firstSelected = selected[| 0];
        
        //Si el primero es un collectAll
        if(firstSelected.object_index == obj_collectAll){
             var secondSelected = selected[| 1];
             with(firstSelected.id){
                instance_destroy();
             }
             with(secondSelected.object_index){
                instance_destroy();
             }
        }
        //Sino...
        else if(object_is_ancestor(firstSelected.object_index,obj_match3Block)){
            var special = ds_list_size(selected)>=5;
            if(ds_list_size(selected)>=3){
                for(i=0; i<ds_list_size(selected);i++){
                    with(selected[| i]){
                        if(special){
                            instance_change(obj_collectAll, true);
                            special = false;
                        }else{
                            instance_destroy();
                        }                        
                    }
                }
            }
        }
        
    }
    ds_list_clear(selected);
}

