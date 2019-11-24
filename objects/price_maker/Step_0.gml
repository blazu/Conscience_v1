/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08C37707
/// @DnDArgument : "code" "if(!global.resume){exit;}$(13_10)$(13_10)temp_frame = global.frame;$(13_10)temp_speed = game_get_speed(gamespeed_fps) - 1;$(13_10)$(13_10)if(temp_frame == temp_speed){$(13_10)//will be used to change prices$(13_10)	for(i = 1; i < 9; i++){$(13_10)		if(grid[i, 3] == true){$(13_10)			num = round(random_range(1,100));$(13_10)			obj_num = grid[i, 0];$(13_10)			curr_price = inventory[obj_num, 2];$(13_10)			if(num  <= 10){ //value goes down$(13_10)				inventory[obj_num, 3] = curr_price;$(13_10)				inventory[obj_num, 2] = round(curr_price * 0.85);$(13_10)			}else if(11 <= num && num <= 90){ //value goes up$(13_10)				inventory[obj_num, 3] = curr_price;$(13_10)				inventory[obj_num, 2] = round(curr_price * 1.25);				$(13_10)			}else{}//nuffin$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)//inventory[0, 0] = "object_number";$(13_10)//inventory[0, 1] = "buy_price";$(13_10)//inventory[0, 2] = "current_price";$(13_10)//inventory[0, 3] = "previous_price";"
if(!global.resume){exit;}

temp_frame = global.frame;
temp_speed = game_get_speed(gamespeed_fps) - 1;

if(temp_frame == temp_speed){
//will be used to change prices
	for(i = 1; i < 9; i++){
		if(grid[i, 3] == true){
			num = round(random_range(1,100));
			obj_num = grid[i, 0];
			curr_price = inventory[obj_num, 2];
			if(num  <= 10){ //value goes down
				inventory[obj_num, 3] = curr_price;
				inventory[obj_num, 2] = round(curr_price * 0.85);
			}else if(11 <= num && num <= 90){ //value goes up
				inventory[obj_num, 3] = curr_price;
				inventory[obj_num, 2] = round(curr_price * 1.25);				
			}else{}//nuffin
		}
	}
}

//inventory[0, 0] = "object_number";
//inventory[0, 1] = "buy_price";
//inventory[0, 2] = "current_price";
//inventory[0, 3] = "previous_price";