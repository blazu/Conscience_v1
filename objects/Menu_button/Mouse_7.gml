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
/// @DnDHash : 50D9142B
/// @DnDArgument : "script" "Initiate_globals"
/// @DnDSaveInfo : "script" "c238b41e-1924-46fb-baff-da36c2cc1ac6"
script_execute(Initiate_globals);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1FD63A3E
/// @DnDArgument : "room" "Title_Room"
/// @DnDSaveInfo : "room" "dac6a574-3a28-49a1-9f66-584a5d0ed8f3"
room_goto(Title_Room);