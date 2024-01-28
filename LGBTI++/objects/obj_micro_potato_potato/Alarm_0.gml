/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2461914B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7E293F78
/// @DnDArgument : "var" "global.potatoPosition"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
global.potatoPosition = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3EAD6000
/// @DnDArgument : "expr" "global.potatoPosition==1"
if(global.potatoPosition==1)
{

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0F94CB57
/// @DnDArgument : "x" "obj_ui_chars_potato_player_blue.x"
/// @DnDArgument : "y" "obj_ui_chars_potato_player_blue.y"
x = obj_ui_chars_potato_player_blue.x;
y = obj_ui_chars_potato_player_blue.y;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04333AAE
/// @DnDArgument : "expr" "global.potatoPosition==2"
if(global.potatoPosition==2)
{

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7668D4DC
/// @DnDArgument : "x" "obj_ui_chars_potato_player_red.x"
/// @DnDArgument : "y" "obj_ui_chars_potato_player_red.y"
x = obj_ui_chars_potato_player_red.x;
y = obj_ui_chars_potato_player_red.y;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28D990FC
/// @DnDArgument : "expr" "global.potatoPosition==3"
if(global.potatoPosition==3)
{

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 28D4F372
/// @DnDArgument : "x" "obj_ui_chars_potato_player_green.x"
/// @DnDArgument : "y" "obj_ui_chars_potato_player_green.y"
x = obj_ui_chars_potato_player_green.x;
y = obj_ui_chars_potato_player_green.y;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 78B1C23D
/// @DnDArgument : "expr" "global.potatoPosition==4"
if(global.potatoPosition==4)
{

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4865FEFB
/// @DnDArgument : "x" "obj_ui_chars_potato_player_yellow.x"
/// @DnDArgument : "y" "obj_ui_chars_potato_player_yellow.y"
x = obj_ui_chars_potato_player_yellow.x;
y = obj_ui_chars_potato_player_yellow.y;