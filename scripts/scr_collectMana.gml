with(obj_gameStateController){
    var currentVal = ds_map_find_value(manaPool,argument0.object_index);
    ds_map_replace(manaPool,other.object_index,currentVal+1)
}
