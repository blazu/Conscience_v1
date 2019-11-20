/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22565778
/// @DnDArgument : "code" "ini_open("highscores.ini");$(13_10)for (i = 0; i < array_height_2d(playerStats); i++){$(13_10)	ini_write_real("Player", "Player_Number", playerStats[i, 0]);$(13_10)	ini_write_string("Name", "Player_Name", playerStats[i, 1]);$(13_10)	ini_write_real("Moral", "Player_Moral", playerStats[i, 2]);$(13_10)	ini_write_real("Cash", "Player_Cash", playerStats[i, 3]);$(13_10)}$(13_10)$(13_10)ini_close();$(13_10)"
ini_open("highscores.ini");
for (i = 0; i < array_height_2d(playerStats); i++){
	ini_write_real("Player", "Player_Number", playerStats[i, 0]);
	ini_write_string("Name", "Player_Name", playerStats[i, 1]);
	ini_write_real("Moral", "Player_Moral", playerStats[i, 2]);
	ini_write_real("Cash", "Player_Cash", playerStats[i, 3]);
}

ini_close();