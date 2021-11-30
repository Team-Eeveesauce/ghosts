action_set_relative(1);
global.remaining += 1;
action_sprite_set(spr_boss, 0, 0.07);
{
action_set_relative(0);
action_set_motion(random(360), 2);
action_set_relative(1);
}
{
action_set_relative(0);
bosshealth = 1;
action_set_relative(1);
}
var __b__;
__b__ = action_if_variable(global.selfaware, 0, 0);
if __b__
{
{
action_message("Look, it's the boss ghost! He gains his power from the other ghosts, so you will need to get through those first!");
}
}
__b__ = action_if_variable(global.selfaware, 1, 0);
if __b__
{
{
action_message("It's the boss ghost! You need to kill all of the other ghosts before you can kill him!");
}
}
__b__ = action_if_variable(global.selfaware, 2, 0);
if __b__
{
{
action_message("Please don't hurt them, they were literally born 3 seconds ago               -- The boss ghost");
}
}
action_set_relative(0);
