//Available Resources
resources = ds_list_create();
ds_list_add(resources, obj_wood, obj_stone, obj_metal, obj_food);

//Resource Count
resourceMap = ds_map_create();

ds_map_add(resourceMap,obj_wood,0);
ds_map_add(resourceMap,obj_stone,0);
ds_map_add(resourceMap,obj_metal,0);
ds_map_add(resourceMap,obj_food,0);
