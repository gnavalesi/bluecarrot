var columnItems = ds_list_size(sourceResources);
if(columnItems<match3_height){
    if(!position_meeting(x, y+match3_size/2, obj_match3Block)){
        var randomResource
        with(obj_gameStateController){
            var list_size = ds_list_size(resources)
            var position = irandom(list_size-1);
            randomResource = resources[| position];
        }
        instance_create(x, y, randomResource)        
    }    
}
