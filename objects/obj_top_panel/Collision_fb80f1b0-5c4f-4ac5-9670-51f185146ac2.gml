/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3419781C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 719D9520
/// @DnDArgument : "type" "1"
variable = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 519A9C99
/// @DnDApplyTo : acd4a1fe-e60f-486d-b066-272a96c4efa9
/// @DnDArgument : "direction" "135,45"
with(obj_main_ball) {
direction = choose(135,45);
}