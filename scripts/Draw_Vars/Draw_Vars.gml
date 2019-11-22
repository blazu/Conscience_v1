/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AEC8CF4
/// @DnDArgument : "code" "//draws the important values$(13_10)draw_set_color($FF0E727F)$(13_10)draw_text_transformed(180, 65, global.moral,2.8,2.8, 0);$(13_10)draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0);$(13_10)draw_text_transformed(440, 10, "time:" + string(global.time),2.8,2.8, 0);$(13_10)$(13_10)$(13_10)$(13_10)// drawing values above the objects.$(13_10)//drawing within the object itself causes it not to draw the sprite$(13_10)for(i = 1; i < 9; i++){$(13_10)	if(grid[i, 3] == true){$(13_10)		grid_y = grid[i, 2] - 115;$(13_10)		grid_x = grid[i, 1] - 25;$(13_10)		obj_num = grid[i, 0];$(13_10)		//fix index outta bound error for inventory < 8$(13_10)		// no try catch clauses possible in gm$(13_10)		if(inventory[obj_num, 2] > inventory[obj_num, 3]){//increase turn green$(13_10)			draw_set_color($2E8B57);$(13_10)		}else if(inventory[obj_num,2] < inventory[obj_num, 3]){//decrease turn blue$(13_10)			draw_set_color($FF000066);$(13_10)		}else{$(13_10)			if(grid[i, 5] == false){//if not owned && no increase turn peach$(13_10)				draw_set_color($80C4DE);$(13_10)			}else{$(13_10)				draw_set_color($FF0E727F);//if owned, turn gold $(13_10)			}$(13_10)		}	$(13_10)		draw_text_transformed(grid_x, grid_y,"$" + string(inventory[obj_num, 3]), 1.8, 1.8, 0);$(13_10)	}	$(13_10)}$(13_10)$(13_10)$(13_10)//grid debugging$(13_10)//temp_x = 10;$(13_10)//for(i = 1; i<9; i++){$(13_10)//	temp_x += 60;$(13_10)//	temp_y = 100;$(13_10)//	for(j = 0; j < 6; j++){$(13_10)//		temp_y += 30;$(13_10)//		draw_text_transformed(temp_x, temp_y, grid[i,j],1.5, 1.5, 0);  $(13_10)//	}$(13_10)//}"
//draws the important values
draw_set_color($FF0E727F)
draw_text_transformed(180, 65, global.moral,2.8,2.8, 0);
draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0);
draw_text_transformed(440, 10, "time:" + string(global.time),2.8,2.8, 0);



// drawing values above the objects.
//drawing within the object itself causes it not to draw the sprite
for(i = 1; i < 9; i++){
	if(grid[i, 3] == true){
		grid_y = grid[i, 2] - 115;
		grid_x = grid[i, 1] - 25;
		obj_num = grid[i, 0];
		//fix index outta bound error for inventory < 8
		// no try catch clauses possible in gm
		if(inventory[obj_num, 2] > inventory[obj_num, 3]){//increase turn green
			draw_set_color($2E8B57);
		}else if(inventory[obj_num,2] < inventory[obj_num, 3]){//decrease turn blue
			draw_set_color($FF000066);
		}else{
			if(grid[i, 5] == false){//if not owned && no increase turn peach
				draw_set_color($80C4DE);
			}else{
				draw_set_color($FF0E727F);//if owned, turn gold 
			}
		}	
		draw_text_transformed(grid_x, grid_y,"$" + string(inventory[obj_num, 3]), 1.8, 1.8, 0);
	}	
}


//grid debugging
//temp_x = 10;
//for(i = 1; i<9; i++){
//	temp_x += 60;
//	temp_y = 100;
//	for(j = 0; j < 6; j++){
//		temp_y += 30;
//		draw_text_transformed(temp_x, temp_y, grid[i,j],1.5, 1.5, 0);  
//	}
//}