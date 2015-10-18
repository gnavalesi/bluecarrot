with(obj_source){
    if(x == other.x){
        ds_list_delete(sourceResources, ds_list_find_index(sourceResources, other.id));
    }
}
