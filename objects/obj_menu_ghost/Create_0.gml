var __b__;
__b__ = action_if_variable(global.selfaware, 2, 0);
if __b__
{
{
action_sprite_set(spr_ghost1_worried, 0, 0);
}
}
else
{
{
__b__ = action_if_variable(global.selfaware, 2, 2);
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
