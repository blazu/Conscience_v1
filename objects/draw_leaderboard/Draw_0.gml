/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47F6771B
/// @DnDArgument : "code" "draw_set_color($2E8B57);$(13_10)draw_text_transformed(350,90,"Highscores", 3, 3, 0);$(13_10)$(13_10)temp_x = 0;$(13_10)temp_y = 90;$(13_10)filled = false;$(13_10)$(13_10)var top_ten;$(13_10)top_ten[0,0] = "player_num";$(13_10)top_ten[0,1] = "Player";$(13_10)top_ten[0,2] = "Moral";$(13_10)top_ten[0,3] = "Profit";$(13_10)$(13_10)//populate with unknowns so it does crash$(13_10)for(i = 1; i<= 10; i++){$(13_10)	for(j = 1; j <= 3; j++){$(13_10)		if(j == 1){$(13_10)			top_ten[i, j] = "unknown";$(13_10)		}else{$(13_10)			top_ten[i,j] = 0;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)//run through loop of global players to add to the scoreboard$(13_10)for(i = 1; i < array_height_2d(playerStats); i++){$(13_10)	for(j = 1; j <= 10; j++){ // fills in top ten array$(13_10)		play_num = real(playerStats[i,0]);$(13_10)		play_name = playerStats[i,1];$(13_10)		play_moral = real(playerStats[i,2]);$(13_10)		play_cash = real(playerStats[i, 3]);$(13_10)		$(13_10)		top_num = real(top_ten[j, 0]);$(13_10)		top_name = top_ten[j, 1];$(13_10)		top_moral = real(top_ten[j, 2]);$(13_10)		top_cash = real(top_ten[j, 3]);$(13_10)		if(play_moral > top_moral && !filled){ $(13_10)		// checks to see if the players moral is higher than the top on leaderboards 			$(13_10)			top_ten[j, 0] = real(play_num);$(13_10)			top_ten[j, 1] = play_name;$(13_10)			top_ten[j, 2] = real(play_moral);$(13_10)			top_ten[j, 3] = real(play_cash);$(13_10)			filled = true;$(13_10)			for(g = j + 1; g <= 10; g++){	$(13_10)			//saves replaced value & checks against all others to balance$(13_10)				tempnum = real(top_ten[g, 0]);$(13_10)				tempplayer = top_ten[g, 1];$(13_10)				tempmoral = real(top_ten[g,2]);$(13_10)				tempcash = real(top_ten[g,2]);$(13_10)				if(top_moral > tempmoral){$(13_10)					top_ten[g, 0] = tempnum;$(13_10)					top_ten[g, 1] = tempplayer;$(13_10)					top_ten[g, 2] = tempmoral;$(13_10)					top_ten[g, 3] = tempcash;$(13_10)					$(13_10)					top_num = tempnum;$(13_10)					top_name = tempplayer;$(13_10)					top_moral = tempmoral;$(13_10)					top_cash = tempcash;	$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)$(13_10)	}$(13_10)	filled = false;$(13_10)}$(13_10)$(13_10)$(13_10)//drawing the top 10 fuckers$(13_10)for(i = 0; i <= 10; i++){$(13_10)	player = top_ten[i, 1];$(13_10)	moral = top_ten[i,2];$(13_10)	cash = top_ten[i, 3];$(13_10)	temp_y += 50;$(13_10)	switch(i){$(13_10)		case 0: //titles$(13_10)			scale = 2.5;$(13_10)			break;$(13_10)		case 1: //top player$(13_10)			scale = 2.2;$(13_10)			break;$(13_10)		case 2: //2nd best$(13_10)			scale = 1.8;$(13_10)			break;$(13_10)		case 3: //3rd best$(13_10)			scale = 1.5;$(13_10)			break;$(13_10)		default: //rest$(13_10)			scale = 1.2$(13_10)			break;$(13_10)	}$(13_10)	draw_text_transformed(150, temp_y, player, scale, scale, 0);$(13_10)	draw_text_transformed(400, temp_y, moral, scale, scale, 0);$(13_10)	draw_text_transformed(650, temp_y, cash, scale, scale, 0);$(13_10)}$(13_10)$(13_10)//playerStats[global.player_number, 0] = global.player_number$(13_10)//playerStats[global.player_number, 1] = global.player;$(13_10)//playerStats[global.player_number, 2] = global.moral;$(13_10)//playerStats[global.player_number, 3] = global.cash;"
draw_set_color($2E8B57);
draw_text_transformed(350,90,"Highscores", 3, 3, 0);

temp_x = 0;
temp_y = 90;
filled = false;

var top_ten;
top_ten[0,0] = "player_num";
top_ten[0,1] = "Player";
top_ten[0,2] = "Moral";
top_ten[0,3] = "Profit";

//populate with unknowns so it does crash
for(i = 1; i<= 10; i++){
	for(j = 1; j <= 3; j++){
		if(j == 1){
			top_ten[i, j] = "unknown";
		}else{
			top_ten[i,j] = 0;
		}
	}
}

//run through loop of global players to add to the scoreboard
for(i = 1; i < array_height_2d(playerStats); i++){
	for(j = 1; j <= 10; j++){ // fills in top ten array
		play_num = real(playerStats[i,0]);
		play_name = playerStats[i,1];
		play_moral = real(playerStats[i,2]);
		play_cash = real(playerStats[i, 3]);
		
		top_num = real(top_ten[j, 0]);
		top_name = top_ten[j, 1];
		top_moral = real(top_ten[j, 2]);
		top_cash = real(top_ten[j, 3]);
		if(play_moral > top_moral && !filled){ 
		// checks to see if the players moral is higher than the top on leaderboards 			
			top_ten[j, 0] = real(play_num);
			top_ten[j, 1] = play_name;
			top_ten[j, 2] = real(play_moral);
			top_ten[j, 3] = real(play_cash);
			filled = true;
			for(g = j + 1; g <= 10; g++){	
			//saves replaced value & checks against all others to balance
				tempnum = real(top_ten[g, 0]);
				tempplayer = top_ten[g, 1];
				tempmoral = real(top_ten[g,2]);
				tempcash = real(top_ten[g,2]);
				if(top_moral > tempmoral){
					top_ten[g, 0] = tempnum;
					top_ten[g, 1] = tempplayer;
					top_ten[g, 2] = tempmoral;
					top_ten[g, 3] = tempcash;
					
					top_num = tempnum;
					top_name = tempplayer;
					top_moral = tempmoral;
					top_cash = tempcash;	
				}
			}
		}

	}
	filled = false;
}


//drawing the top 10 fuckers
for(i = 0; i <= 10; i++){
	player = top_ten[i, 1];
	moral = top_ten[i,2];
	cash = top_ten[i, 3];
	temp_y += 50;
	switch(i){
		case 0: //titles
			scale = 2.5;
			break;
		case 1: //top player
			scale = 2.2;
			break;
		case 2: //2nd best
			scale = 1.8;
			break;
		case 3: //3rd best
			scale = 1.5;
			break;
		default: //rest
			scale = 1.2
			break;
	}
	draw_text_transformed(150, temp_y, player, scale, scale, 0);
	draw_text_transformed(400, temp_y, moral, scale, scale, 0);
	draw_text_transformed(650, temp_y, cash, scale, scale, 0);
}

//playerStats[global.player_number, 0] = global.player_number
//playerStats[global.player_number, 1] = global.player;
//playerStats[global.player_number, 2] = global.moral;
//playerStats[global.player_number, 3] = global.cash;