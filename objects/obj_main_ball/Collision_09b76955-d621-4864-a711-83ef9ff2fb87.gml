/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 56AD5765
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 45584F28
/// @DnDApplyTo : acd4a1fe-e60f-486d-b066-272a96c4efa9
with(obj_main_ball) {
x = xstart;
y = ystart;
}