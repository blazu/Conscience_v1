/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C2637F1
/// @DnDArgument : "code" "if(global.resume){exit;}$(13_10)inst_layer = "popups";$(13_10)$(13_10)$(13_10)if(global.buy){$(13_10)	instance_create_layer(850, 630, inst_layer, Buy_Button);$(13_10)	instance_create_layer(150, 630, inst_layer, X_Button);$(13_10)}else if(global.sell){$(13_10)	instance_create_layer(850,630, inst_layer, Sell_Button);$(13_10)	instance_create_layer(550,630, inst_layer, Freedom_Button);$(13_10)	instance_create_layer(150,630, inst_layer, X_Button);$(13_10)}"
if(global.resume){exit;}
inst_layer = "popups";


if(global.buy){
	instance_create_layer(850, 630, inst_layer, Buy_Button);
	instance_create_layer(150, 630, inst_layer, X_Button);
}else if(global.sell){
	instance_create_layer(850,630, inst_layer, Sell_Button);
	instance_create_layer(550,630, inst_layer, Freedom_Button);
	instance_create_layer(150,630, inst_layer, X_Button);
}