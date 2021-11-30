action_set_relative(1);
global.remaining += 1;
var __b__;
__b__ = action_if_variable(global.selfaware, 1, 0);
if __b__
{
{
action_sprite_set(spr_ghost1_worried, random(1), random(0.2));
}
}
else
{
{
__b__ = action_if_variable(global.selfaware, 1, 2);
if __b__
{
{
action_sprite_set(spr_ghost1_scared, random(1), random(0.2));
}
}
else
{
{
action_sprite_set(spr_ghost, 0, 0);
}
}
}
}
action_set_relative(0);
