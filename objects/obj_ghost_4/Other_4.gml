action_set_relative(1);
global.remaining += 1;
var __b__;
__b__ = action_if_variable(global.selfaware, 2, 2);
if __b__
{
{
action_sprite_set(spr_ghost_amogus, 0, 0);
{
action_set_relative(0);
action_set_motion(random(360), 15);
action_set_relative(1);
}
}
}
else
{
{
action_sprite_set(spr_ghost4, 0, 0);
{
action_set_relative(0);
action_set_motion(random(360), 13);
action_set_relative(1);
}
}
}
action_set_relative(0);
