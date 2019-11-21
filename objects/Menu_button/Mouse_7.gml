/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 46968562
var l46968562_0;
l46968562_0 = mouse_check_button_released(mb_left);
if (l46968562_0)
{

}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 45A75BAD
/// @DnDArgument : "script" "Reset_Game_Stats"
/// @DnDSaveInfo : "script" "8e86fd6e-6da7-4767-b42b-439427404e12"
script_execute(Reset_Game_Stats);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1FD63A3E
/// @DnDArgument : "room" "Title_Room"
/// @DnDSaveInfo : "room" "dac6a574-3a28-49a1-9f66-584a5d0ed8f3"
room_goto(Title_Room);