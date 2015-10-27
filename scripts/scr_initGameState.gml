//Available Resources
resources = ds_list_create();
ds_list_add(resources, obj_wood, obj_stone, obj_metal, obj_food);

//Available Mana
manaList = ds_list_create();
ds_list_add(manaList, obj_redMana, obj_yellowMana, obj_blueMana, obj_greenMana);

//Resource Count
manaPool = ds_map_create();
ds_map_add(manaPool,obj_redMana,0);
ds_map_add(manaPool,obj_yellowMana,0);
ds_map_add(manaPool,obj_blueMana,0);
ds_map_add(manaPool,obj_greenMana,0);

//Resource Count
resourceMap = ds_map_create();
ds_map_add(resourceMap,obj_wood,0);
ds_map_add(resourceMap,obj_stone,0);
ds_map_add(resourceMap,obj_metal,0);
ds_map_add(resourceMap,obj_food,0);
