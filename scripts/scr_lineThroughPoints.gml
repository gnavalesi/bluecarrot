if(ds_list_size(argument0)>1){
    draw_primitive_begin(pr_linestrip);
    for(i=0; i<ds_list_size(argument0);i++){
        with(argument0[| i]){
            depth -= 10;
            draw_vertex_colour(x, y, argument1, 1);
            depth+= 10;
        }        
    }
    draw_primitive_end();
}
