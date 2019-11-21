/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10B847BB
/// @DnDArgument : "code" "var which_object;$(13_10)var num;$(13_10)$(13_10)obj_seq = array_height_2d(object_stats);$(13_10)object_stats[obj_seq, 0] = obj_seq;$(13_10)script_execute(randomize_person(obj_seq));$(13_10)$(13_10)switch (object_stats[obj_seq, 2]){$(13_10)	case "male":$(13_10)		num = round(random_range(1,6));		$(13_10)		which_object = asset_get_index("Male" + string(num) + "_obj");$(13_10)		break;$(13_10)	case "female":$(13_10)		num = round(random_range(1, 5));$(13_10)		which_object = asset_get_index("Female" + string(num) + "_obj");$(13_10)		break;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)return  which_object;"
var which_object;
var num;

obj_seq = array_height_2d(object_stats);
object_stats[obj_seq, 0] = obj_seq;
script_execute(randomize_person(obj_seq));

switch (object_stats[obj_seq, 2]){
	case "male":
		num = round(random_range(1,6));		
		which_object = asset_get_index("Male" + string(num) + "_obj");
		break;
	case "female":
		num = round(random_range(1, 5));
		which_object = asset_get_index("Female" + string(num) + "_obj");
		break;
}



return  which_object;