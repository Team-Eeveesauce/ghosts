var __b__;
__b__ = action_if_variable(global.selfaware, 3, 2);
if __b__
{
{
action_sprite_set(spr_title, 1, 0);
}
}
else
{
{
action_sprite_set(spr_title, 0, 0);
}
}
__b__ = action_if(global.richPresence = 1);
if __b__
{
action_save_game("ghostsave");
}
