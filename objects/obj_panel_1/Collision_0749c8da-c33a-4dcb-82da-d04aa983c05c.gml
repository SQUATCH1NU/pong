/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 50CCBB9A
/// @DnDApplyTo : acd4a1fe-e60f-486d-b066-272a96c4efa9
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "obj" "obj_main_ball"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "acd4a1fe-e60f-486d-b066-272a96c4efa9"
with(obj_main_ball) {
var l50CCBB9A_0 = collision_point(500, 500, obj_main_ball, true, 1);
}
if((l50CCBB9A_0))
{

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0BC1F1F8
/// @DnDApplyTo : acd4a1fe-e60f-486d-b066-272a96c4efa9
/// @DnDArgument : "direction" "45,0,315"
with(obj_main_ball) {
direction = choose(45,0,315);
}