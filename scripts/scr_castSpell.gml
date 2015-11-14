var newFunction = obj_functionSelect;
if(ds_list_size(runesSelected)>2){
    if(runesSelected[| 0].object_index == obj_rune4){
        if(runesSelected[| 1].object_index == obj_rune1){
            if(runesSelected[| 2].object_index == obj_rune3){
                newFunction =  obj_createWood
            }
        }
    }else if(runesSelected[| 0].object_index == obj_rune5){
        if(runesSelected[| 1].object_index == obj_rune2){
            if(runesSelected[| 2].object_index == obj_rune4){
                newFunction =  obj_createMetal
            }
        }
    }else if(runesSelected[| 0].object_index == obj_rune1){
        if(runesSelected[| 1].object_index == obj_rune3){
            if(runesSelected[| 2].object_index == obj_rune5){
                newFunction =  obj_createFood
            }
        }
    }else if(runesSelected[| 0].object_index == obj_rune2){
        if(runesSelected[| 1].object_index == obj_rune4){
            if(runesSelected[| 2].object_index == obj_rune1){
                newFunction =  obj_createStone
            }
        }
    }else if(runesSelected[| 0].object_index == obj_rune3){
        if(runesSelected[| 1].object_index == obj_rune5){
            if(runesSelected[| 2].object_index == obj_rune2){
                newFunction =  obj_createSoulShard
            }
        }
    }
}
scr_setMouseFunction(newFunction)
