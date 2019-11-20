/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 239D7AA6
var l239D7AA6_0;
l239D7AA6_0 = mouse_check_button_released(mb_left);
if (l239D7AA6_0)
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3331D805
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "var" "global.player"
global.player = +1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 622441E1
/// @DnDArgument : "room" "Game_Room"
/// @DnDSaveInfo : "room" "9ec53945-72da-46bb-b534-ce65d7e15de2"
room_goto(Game_Room);