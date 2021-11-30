action_set_relative(1);
global.remaining += 1;
var __b__;
__b__ = action_if_variable(global.selfaware, 0, 0);
if __b__
{
{
action_sprite_set(spr_ghost, 0, 0);
{
action_set_relative(0);
action_set_motion(random(360), 5);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(global.selfaware, 1, 0);
if __b__
{
{
action_sprite_set(spr_ghost1_worried, 1, 4);
{
action_set_relative(0);
action_set_motion(random(360), 4);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(global.selfaware, 1, 2);
if __b__
{
{
action_sprite_set(spr_ghost1_scared, random(1), random(0.2));
}
}
action_set_relative(0);
