/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AEC8CF4
/// @DnDArgument : "code" "//draws the important values$(13_10)draw_set_color($FF0E727F)$(13_10)draw_text_transformed(180, 65, global.moral,2.8,2.8, 0);$(13_10)draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0);$(13_10)draw_text_transformed(440, 10, "time:" + string(global.time),2.8,2.8, 0);$(13_10)$(13_10)$(13_10)// for each grid layer, draw current value$(13_10)//if(inventory[i,4] == "true"){$(13_10)// if (inventory[i,2] > inventory[i,3]){set color green}$(13_10)// else if (inventory [i,2] < inventory[i,3]){set colour red}$(13_10)// else (default)$(13_10)//}$(13_10)// loc 1 draw_text_transformed(grid[i,1], grid[i, 2] + 15, inventory[i,2], 1.8, 1.8, 0)$(13_10)$(13_10)temp_x = 10;$(13_10)$(13_10)for(i = 1; i<9; i++){$(13_10)	temp_x += 60;$(13_10)	temp_y = 100;$(13_10)	for(j = 0; j < 6; j++){$(13_10)		temp_y += 30;$(13_10)		draw_text_transformed(temp_x, temp_y, grid[i,j],1.5, 1.5, 0);  $(13_10)	}$(13_10)}"
//draws the important values
draw_set_color($FF0E727F)
draw_text_transformed(180, 65, global.moral,2.8,2.8, 0);
draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0);
draw_text_transformed(440, 10, "time:" + string(global.time),2.8,2.8, 0);


// for each grid layer, draw current value
//if(inventory[i,4] == "true"){
// if (inventory[i,2] > inventory[i,3]){set color green}
// else if (inventory [i,2] < inventory[i,3]){set colour red}
// else (default)
//}
// loc 1 draw_text_transformed(grid[i,1], grid[i, 2] + 15, inventory[i,2], 1.8, 1.8, 0)

temp_x = 10;

for(i = 1; i<9; i++){
	temp_x += 60;
	temp_y = 100;
	for(j = 0; j < 6; j++){
		temp_y += 30;
		draw_text_transformed(temp_x, temp_y, grid[i,j],1.5, 1.5, 0);  
	}
}