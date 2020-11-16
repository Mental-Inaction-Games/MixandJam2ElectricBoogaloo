///scr_get_recipe_result(item_1,item_2);
var item_1 = argument0;
var item_2 = argument1;

//spaghetti
if((item_1 == spr_noodle_drop)and(item_2 == spr_tomato_drop)){
    carry_inst = obj_drop_spaghetti;
    carry_sprite = spr_cooked_spaghetti;
    recipe_success_name = "Spaghetti";
}else if((item_1 == spr_tomato_drop)and(item_2 == spr_noodle_drop)){
    carry_inst = obj_drop_spaghetti;
    carry_sprite = spr_cooked_spaghetti;
    recipe_success_name = "Spaghetti";
//braised carrot
}else if((item_1 == spr_carrot_drop)and(item_2 == spr_honey_drop)){
    carry_inst = obj_drop_braised_carrot;
    carry_sprite = spr_cooked_braised_carrot;
    recipe_success_name = "Braised Carrot";
}else if((item_1 == spr_honey_drop)and(item_2 == spr_carrot_drop)){
    carry_inst = obj_drop_braised_carrot;
    carry_sprite = spr_cooked_braised_carrot;
    recipe_success_name = "Braised Carrot";
//salad
}else if((item_1 == spr_carrot_drop)and(item_2 == spr_tomato_drop)){
    carry_inst = obj_drop_salad;
    carry_sprite = spr_cooked_salad;
    recipe_success_name = "Salad";
}else if((item_1 == spr_tomato_drop)and(item_2 == spr_carrot_drop)){
    carry_inst = obj_drop_salad;
    carry_sprite = spr_cooked_salad;
    recipe_success_name = "Salad";
//ramen
}else if((item_1 == spr_egg_drop)and(item_2 == spr_noodle_drop)){
    carry_inst = obj_drop_ramen;
    carry_sprite = spr_cooked_ramen;
    recipe_success_name = "Ramen";
}else if((item_1 == spr_noodle_drop)and(item_2 == spr_egg_drop)){
    carry_inst = obj_drop_ramen;
    carry_sprite = spr_cooked_ramen;
    recipe_success_name = "Ramen";
//glaized ham
}else if((item_1 == spr_ham_drop)and(item_2 == spr_honey_drop)){
    carry_inst = obj_drop_glaized_ham;
    carry_sprite = spr_cooked_glaized_ham;
    recipe_success_name = "Glaized Ham";
}else if((item_1 == spr_honey_drop)and(item_2 == spr_ham_drop)){
    carry_inst = obj_drop_glaized_ham;
    carry_sprite = spr_cooked_glaized_ham;
    recipe_success_name = "Glaized Ham";
//bacon & eggs
}else if((item_1 == spr_ham_drop)and(item_2 == spr_egg_drop)){
    carry_inst = obj_drop_breakfast;
    carry_sprite = spr_cooked_breakfast;
    recipe_success_name = "Bacon & Eggs";
}else if((item_1 == spr_egg_drop)and(item_2 == spr_ham_drop)){
    carry_inst = obj_drop_breakfast;
    carry_sprite = spr_cooked_breakfast;
    recipe_success_name = "Bacon & Eggs";
//mistake
}else{
    carry_inst = obj_drop_mistake;
    carry_sprite = spr_cooked_mistake;
    recipe_success_name = "Mistake"
};
