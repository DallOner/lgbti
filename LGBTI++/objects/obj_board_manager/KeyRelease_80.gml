/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7F5E60B3
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0977B5FA
/// @DnDArgument : "var" "dice"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "6"
dice = floor(random_range(1, 6 + 1));

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 57AD8641
/// @DnDArgument : "room" "rm_baseball"
/// @DnDSaveInfo : "room" "rm_baseball"
room_goto(rm_baseball);