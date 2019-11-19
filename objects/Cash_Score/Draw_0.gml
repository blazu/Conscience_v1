/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27A103FD
/// @DnDArgument : "color" "$FF0E727F"
draw_set_colour($FF0E727F & $ffffff);
var l27A103FD_0=($FF0E727F >> 24);
draw_set_alpha(l27A103FD_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16C66822
/// @DnDArgument : "code" "draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0)"
draw_text_transformed(190, 10, global.cash, 2.8, 2.8, 0)