/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41A45C2F
/// @DnDArgument : "code" "for(i = 1; i <=8; i++){$(13_10)	clicked_item = grid[i, 6];$(13_10)	if(clicked_item){$(13_10)		obj_num = real(grid[i,0]);$(13_10)		grid_num = i;$(13_10)		break;$(13_10)	}$(13_10)}$(13_10)$(13_10)current_cash = real(global.cash);$(13_10)price_to_buy = real(inventory[obj_num, 2]);$(13_10)if(current_cash >= price_to_buy){$(13_10)	global.cash -= price_to_buy;$(13_10)	global.moral -= 5;$(13_10)	$(13_10)	inventory[obj_num, 1] =  price_to_buy;$(13_10)$(13_10)	grid[grid_num, 5] = true;$(13_10)}else{}$(13_10)$(13_10)$(13_10)grid[grid_num, 6] = false;$(13_10)global.buy = false;$(13_10)global.resume = true;"
for(i = 1; i <=8; i++){
	clicked_item = grid[i, 6];
	if(clicked_item){
		obj_num = real(grid[i,0]);
		grid_num = i;
		break;
	}
}

current_cash = real(global.cash);
price_to_buy = real(inventory[obj_num, 2]);
if(current_cash >= price_to_buy){
	global.cash -= price_to_buy;
	global.moral -= 5;
	
	inventory[obj_num, 1] =  price_to_buy;

	grid[grid_num, 5] = true;
}else{}


grid[grid_num, 6] = false;
global.buy = false;
global.resume = true;