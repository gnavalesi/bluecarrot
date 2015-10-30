with(obj_gameStateController){
    if(object_is_ancestor(other.object_index, obj_resource)){
        var currentVal = ds_map_find_value(resourceMap,other.object_index);
        ds_map_replace(resourceMap,other.object_index,currentVal+1);
    }else{
        var currentVal = ds_map_find_value(manaPool,other.object_index);
        ds_map_replace(manaPool,other.object_index,currentVal+1);
    }   
}
