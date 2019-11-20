/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D8BA5E5
/// @DnDArgument : "code" "ini_open("highscores.ini");$(13_10)while (ini_key_exists("Player","Player_Number")){$(13_10)	i = ini_read_real("Player", "Player_Number", 1);$(13_10)	playerStats[i, 0] = ini_read_real("Player", "Player_Number", i);$(13_10)	playerStats[i, 1] = ini_read_string("Name", "Player_Name", "Unknown");$(13_10)	playerStats[i, 2] = ini_read_real("Moral", "Player_Moral", 0);$(13_10)	playerStats[i, 3] = ini_read_real("Cash", "Player_Cash", 0)$(13_10)	i++;$(13_10)	global.player_number = i;$(13_10)}$(13_10)$(13_10)ini_close();$(13_10)$(13_10)$(13_10)"
ini_open("highscores.ini");
while (ini_key_exists("Player","Player_Number")){
	i = ini_read_real("Player", "Player_Number", 1);
	playerStats[i, 0] = ini_read_real("Player", "Player_Number", i);
	playerStats[i, 1] = ini_read_string("Name", "Player_Name", "Unknown");
	playerStats[i, 2] = ini_read_real("Moral", "Player_Moral", 0);
	playerStats[i, 3] = ini_read_real("Cash", "Player_Cash", 0)
	i++;
	global.player_number = i;
}

ini_close();