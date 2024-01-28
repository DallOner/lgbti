/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E048ACE
/// @DnDArgument : "x" "obj_ui_player_blue.x+64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""P1 -  ""
/// @DnDArgument : "var" "global.p1_score"
draw_text(obj_ui_player_blue.x+64, 64, string("P1 -  ") + string(global.p1_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0B1E9530
/// @DnDArgument : "x" "obj_ui_player_red.x+64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""P2 -  ""
/// @DnDArgument : "var" "global.p2_score"
draw_text(obj_ui_player_red.x+64, 64, string("P2 -  ") + string(global.p2_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 150B57B9
/// @DnDArgument : "x" "obj_ui_player_yellow.x+64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""P3 -  ""
/// @DnDArgument : "var" "global.p3_score"
draw_text(obj_ui_player_yellow.x+64, 64, string("P3 -  ") + string(global.p3_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 519D4E58
/// @DnDArgument : "x" "obj_ui_player_green.x+64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""P4 -  ""
/// @DnDArgument : "var" "global.p4_score"
draw_text(obj_ui_player_green.x+64, 64, string("P4 -  ") + string(global.p4_score));