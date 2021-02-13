///scr_draw_text(string,tile_size,x,y,max_width)
var text_to_draw = argument0,
    tile_size = argument1,
    text_x = argument2,
    text_y = argument3,
    max_w = argument4
    temp_color = draw_get_color();
    //word_storage = "";
    //word_length = 0;
    //current_row = 0;
    //current_col = 0;
    //current_pos = 0;
    
//drop shadow
//draw_set_color(c_black);
//draw_text_ext(((text_x)*tile_size)+1,((text_y)*tile_size)+1,text_to_draw,tile_size,(max_w-1)*tile_size);
//actual text
draw_set_color(temp_color);
draw_text_ext((text_x)*tile_size,(text_y)*tile_size,text_to_draw,tile_size,(max_w-1)*tile_size);

/*   
for(a = 1;a < string_length(text_to_draw)+1;a++){
    /*
    draw_text((text_x+current_col)*tile_size,(text_y+(current_row))*tile_size,string_char_at(text_to_draw,a+1));
    current_col++;
    
    
    if(string_char_at(text_to_draw,a) != " "){
        word_length++;
    }else{        
        word_storage = string_copy(text_to_draw,current_pos+1,word_length);
        
        if(current_pos + word_length + 2 > (max_w*(current_row+1))){
            //current_row++;
            //current_col = 0;
        };
        
        draw_text_ext((text_x + current_pos)*tile_size,(text_y + (current_row))*tile_size,word_storage,tile_size,max_w);
        //draw_text((text_x + current_col + word_length)*tile_size,(text_y+(current_row))*tile_size,"X");
        //draw_line((text_x+current_col)*tile_size,(text_y+(current_row))*tile_size,(text_x+current_col)*tile_size,(text_y+(3))*tile_size);
        
        current_pos += word_length+1;
        //current_col += word_length+1;
        //current_row++;
        word_length = 0;
    };
    
    //draw_text((text_x+current_col)*tile_size,(text_y+(current_row))*tile_size,'X')
};
