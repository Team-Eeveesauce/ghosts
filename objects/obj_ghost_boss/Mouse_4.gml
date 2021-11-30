action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.remaining, 1, 0);
if __b__
{
{
global.points += 110;
global.remaining += -1;
action_next_room();
action_kill_object();
}
}
action_set_relative(0);
