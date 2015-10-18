file_delete("save.ini");
with(obj_gameStateController){    
   instance_destroy();
}
instance_create(0,0,obj_gameStateController);
