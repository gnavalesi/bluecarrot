//Available Resources
resources = ds_list_create();
ds_list_add(resources, obj_wood, obj_stone, obj_metal, obj_food);

//Available Mana
manaList = ds_list_create();
ds_list_add(manaList, obj_fireMana, obj_windMana, obj_waterMana, obj_earthMana, obj_spiritMana);

//Resource Count
manaPool = ds_map_create();
ds_map_add(manaPool,obj_fireMana,0);
ds_map_add(manaPool,obj_windMana,0);
ds_map_add(manaPool,obj_waterMana,0);
ds_map_add(manaPool,obj_earthMana,0);
ds_map_add(manaPool,obj_spiritMana,0);

//Resource Count
resourceMap = ds_map_create();
ds_map_add(resourceMap,obj_wood,0);
ds_map_add(resourceMap,obj_stone,0);
ds_map_add(resourceMap,obj_metal,0);
ds_map_add(resourceMap,obj_food,0);
