//Create bottom blocks
var yBlockDisplacement = (1+match3_height)*match3_size;
for(i=0; i<match3_across; i++){
    instance_create(x+i*match3_size,y+yBlockDisplacement,obj_block);
}

//Create resource sources
for(i=0; i<match3_across; i++){
    instance_create(x+i*match3_size,y,obj_source)
}
