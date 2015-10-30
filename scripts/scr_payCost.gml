with(obj_gameStateController){
    var tempKey;
    tempKey= ds_map_find_first(argument0);
    for(i=0; i<ds_map_size(argument0); i++) {
        var manaRequired = ds_map_find_value(argument0, tempKey);
        var manaAmount = ds_map_find_value(manaPool, tempKey);        
        ds_map_replace(manaPool, tempKey, manaAmount-manaRequired);       
        tempKey = ds_map_find_next(argument0, tempKey);
    }
}
