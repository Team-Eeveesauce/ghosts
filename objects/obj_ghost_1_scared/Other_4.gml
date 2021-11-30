action_set_relative(1);
global.remaining += 1;
action_sprite_set(spr_ghost, random(1), 0);
var __b__;
__b__ = action_if_variable(global.selfaware, 0, 2);
if __b__
{
{
action_change_object(obj_ghost_1_scared, 1);
}
}
action_set_relative(0);
