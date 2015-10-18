ini_open("save.ini");
with(obj_gameStateController){
    for(i=0; i<ds_list_size(resources);i++){
        var objectId = resources[| i];
        ini_write_real("Resources", object_get_name(objectId), ds_map_find_value(resourceMap, objectId));
    }
}
ini_close();
