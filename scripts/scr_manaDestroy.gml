event_inherited();
with(obj_gameStateController){
    var currentVal = ds_map_find_value(manaPool,other.object_index);
    ds_map_replace(manaPool,other.object_index,currentVal+1)
}
