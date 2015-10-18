if(ds_list_size(selected)>1){
    draw_primitive_begin(pr_linestrip);
    for(i=0; i<ds_list_size(selected);i++){
        with(selected[| i]){
            draw_vertex_colour(x, y, c_black, 1)
        }        
    }
    draw_primitive_end();
}
