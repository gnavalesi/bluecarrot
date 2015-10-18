ini_open("save.ini");
with(obj_gameStateController){    
    for(i=0; i<ds_list_size(resources);i++){
        var objectId = resources[| i];        
        var amount = ini_read_real("Resources", object_get_name(objectId), 0);
        ds_map_replace(resourceMap, objectId, amount);
    }
}
ini_close();
