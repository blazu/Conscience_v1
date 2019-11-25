/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DE1BCE3
/// @DnDArgument : "code" "//draws the important values$(13_10)$(13_10)moral = string(global.moral);$(13_10)cash = string(global.cash);$(13_10)$(13_10)draw_set_color($FF0E727F)$(13_10)$(13_10)//adds commas to moral$(13_10)length = string_length(moral);$(13_10)if(length >= 4){$(13_10)	for(i = length -2; i>1; i-=3){$(13_10)		moral = string_insert(",",moral,i);$(13_10)	}$(13_10)}$(13_10)draw_text_transformed(180, 65, string(moral),2.8,2.8, 0);$(13_10)$(13_10)$(13_10)//adds commas to cash$(13_10)length = string_length(cash);$(13_10)if(length >= 4){$(13_10)	for(i = length -2; i>1; i-=3){$(13_10)		cash = string_insert(",",cash,i);$(13_10)	}$(13_10)}$(13_10)draw_text_transformed(190, 10, string(cash), 2.8, 2.8, 0);$(13_10)draw_text_transformed(800, 10, "time:" + string(global.time),2.8,2.8, 0);$(13_10)$(13_10)$(13_10)$(13_10)// drawing values above the objects.$(13_10)//drawing within the object itself causes it not to draw the sprite$(13_10)for(i = 1; i < 9; i++){$(13_10)	if(grid[i, 3] == true){$(13_10)		grid_y = grid[i, 2] - 115;$(13_10)		grid_x = grid[i, 1] - 50;$(13_10)		obj_num = grid[i, 0];$(13_10)		//fix index outta bound error for inventory < 8$(13_10)		// no try catch clauses possible in gm$(13_10)		if(inventory[obj_num, 2] > inventory[obj_num, 3]){//increase turn green$(13_10)			draw_set_color($2E8B57);$(13_10)		}else if(inventory[obj_num,2] < inventory[obj_num, 3]){//decrease turn red$(13_10)			draw_set_color($FF000066);$(13_10)		}else{$(13_10)			if(grid[i, 5] == false){//if not owned && no increase turn peach$(13_10)				draw_set_color($80C4DE);$(13_10)			}else{$(13_10)				draw_set_color($FF0E727F);//if owned, turn gold $(13_10)			}$(13_10)		}	$(13_10)		$(13_10)		//adds commas to the price$(13_10)		price = string(inventory[obj_num, 3]);$(13_10)		length = string_length(price);$(13_10)		if(length >= 4){$(13_10)			for(j = length -2; j>1; j-=3){$(13_10)				price = string_insert(",",price,j);$(13_10)			}$(13_10)		}$(13_10)		draw_text_transformed(grid_x, grid_y,"$" + string(price), 1.8, 1.8, 0);$(13_10)	}	$(13_10)}$(13_10)"
//draws the important values

moral = string(global.moral);
cash = string(global.cash);

draw_set_color($FF0E727F)

//adds commas to moral
length = string_length(moral);
if(length >= 4){
	for(i = length -2; i>1; i-=3){
		moral = string_insert(",",moral,i);
	}
}
draw_text_transformed(180, 65, string(moral),2.8,2.8, 0);


//adds commas to cash
length = string_length(cash);
if(length >= 4){
	for(i = length -2; i>1; i-=3){
		cash = string_insert(",",cash,i);
	}
}
draw_text_transformed(190, 10, string(cash), 2.8, 2.8, 0);
draw_text_transformed(800, 10, "time:" + string(global.time),2.8,2.8, 0);



// drawing values above the objects.
//drawing within the object itself causes it not to draw the sprite
for(i = 1; i < 9; i++){
	if(grid[i, 3] == true){
		grid_y = grid[i, 2] - 115;
		grid_x = grid[i, 1] - 50;
		obj_num = grid[i, 0];
		//fix index outta bound error for inventory < 8
		// no try catch clauses possible in gm
		if(inventory[obj_num, 2] > inventory[obj_num, 3]){//increase turn green
			draw_set_color($2E8B57);
		}else if(inventory[obj_num,2] < inventory[obj_num, 3]){//decrease turn red
			draw_set_color($FF000066);
		}else{
			if(grid[i, 5] == false){//if not owned && no increase turn peach
				draw_set_color($80C4DE);
			}else{
				draw_set_color($FF0E727F);//if owned, turn gold 
			}
		}	
		
		//adds commas to the price
		price = string(inventory[obj_num, 3]);
		length = string_length(price);
		if(length >= 4){
			for(j = length -2; j>1; j-=3){
				price = string_insert(",",price,j);
			}
		}
		draw_text_transformed(grid_x, grid_y,"$" + string(price), 1.8, 1.8, 0);
	}	
}