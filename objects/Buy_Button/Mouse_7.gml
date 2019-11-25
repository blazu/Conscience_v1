/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41A45C2F
/// @DnDArgument : "code" "obj_num = 0;$(13_10)grid_num = 0;$(13_10)$(13_10)for(i = 1; i <=8; i++){$(13_10)	//clicked_item = grid[i, 6];$(13_10)	if(grid[i,6]){$(13_10)		obj_num = grid[i,0];$(13_10)		grid_num = i;$(13_10)		break;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(obj_num >= 1 && grid_num >= 1){$(13_10)	instance_deactivate_object(spawn_me);$(13_10)	$(13_10)	current_cash = real(global.cash);$(13_10)	price_to_buy = real(inventory[obj_num, 3]);$(13_10)	current_moral = global.moral;$(13_10)	if(current_cash >= price_to_buy){$(13_10)		current_cash -= price_to_buy;$(13_10)		global.cash = current_cash;$(13_10)	$(13_10)		current_moral -= 15;$(13_10)		global.moral = current_moral;$(13_10)	$(13_10)		inventory[obj_num, 1] =  price_to_buy;$(13_10)$(13_10)		grid[grid_num, 5] = true;$(13_10)	}else{}$(13_10)	grid[grid_num, 6] = false;$(13_10)	instance_activate_object(spawn_me);$(13_10)}$(13_10)$(13_10)global.buy = false;$(13_10)global.resume = true;$(13_10)instance_destroy();"
obj_num = 0;
grid_num = 0;

for(i = 1; i <=8; i++){
	//clicked_item = grid[i, 6];
	if(grid[i,6]){
		obj_num = grid[i,0];
		grid_num = i;
		break;
	}
}

if(obj_num >= 1 && grid_num >= 1){
	instance_deactivate_object(spawn_me);
	
	current_cash = real(global.cash);
	price_to_buy = real(inventory[obj_num, 3]);
	current_moral = global.moral;
	if(current_cash >= price_to_buy){
		current_cash -= price_to_buy;
		global.cash = current_cash;
	
		current_moral -= 15;
		global.moral = current_moral;
	
		inventory[obj_num, 1] =  price_to_buy;

		grid[grid_num, 5] = true;
	}else{}
	grid[grid_num, 6] = false;
	instance_activate_object(spawn_me);
}

global.buy = false;
global.resume = true;
instance_destroy();