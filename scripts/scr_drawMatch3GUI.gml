draw_set_alpha(1);
draw_set_colour(c_black);
with(obj_gameStateController){
    for(i=0; i<ds_list_size(resources);i++){
        var objectId = resources[| i];
        var objectName = object_get_name(objectId); 
        var objectAmount = string(ds_map_find_value(resourceMap, objectId));
        draw_text(0, i*32, "Resource "+objectName+": "+objectAmount);
    }
}
