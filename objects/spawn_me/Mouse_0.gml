/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E149441
/// @DnDArgument : "code" "if(!global.resume){exit;}$(13_10)$(13_10)for(i = 1; i<=8; i++){$(13_10)	if(grid[i,2] == y){$(13_10)		if(grid[i,1] == x){$(13_10)			grid_num = i;$(13_10)			obj_num = grid[i,0];	$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(grid[grid_num, 5]){ //if object is owned$(13_10)	//pause game$(13_10)	//draw sell screen$(13_10)	//spawn sell objects$(13_10)	grid[grid_num, 6] = true;$(13_10)	global.resume = false;$(13_10)	global.sell = true;$(13_10)}else{ //if not owned$(13_10)	//pause game$(13_10)	//draw buy screen (handled by different object/scripted based on global buy/sell)$(13_10)	//spawn buy objects (same as above)$(13_10)	grid[grid_num, 6] = true; //tells which object is clicked$(13_10)	global.resume = false;$(13_10)	global.buy = true;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
if(!global.resume){exit;}

for(i = 1; i<=8; i++){
	if(grid[i,2] == y){
		if(grid[i,1] == x){
			grid_num = i;
			obj_num = grid[i,0];	
			break;
		}
	}
}

if(grid[grid_num, 5]){ //if object is owned
	//pause game
	//draw sell screen
	//spawn sell objects
	grid[grid_num, 6] = true;
	global.resume = false;
	global.sell = true;
}else{ //if not owned
	//pause game
	//draw buy screen (handled by different object/scripted based on global buy/sell)
	//spawn buy objects (same as above)
	grid[grid_num, 6] = true; //tells which object is clicked
	global.resume = false;
	global.buy = true;
}