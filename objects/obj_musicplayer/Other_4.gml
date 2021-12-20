var __b__;
__b__ = action_if_variable(room, leveltutorial, 0);
if __b__
{
{
action_end_sound(mus_level999);
action_sound(mus_level0, 1);

}
}
__b__ = action_if_variable(room, level2, 0);
if __b__
{
{
action_end_sound(mus_level0);
action_sound(mus_level2, 1);

}
}
__b__ = action_if_variable(room, level3, 0);
if __b__
{
{
action_end_sound(mus_level2);
action_sound(mus_level3, 1);

}
}
__b__ = action_if_variable(room, level4, 0);
if __b__
{
{
action_end_sound(mus_level3);
action_sound(mus_level4, 1);

}
}
__b__ = action_if_variable(room, level5, 0);
if __b__
{
{
action_end_sound(mus_level4);
action_sound(mus_level5, 1);

}
}
__b__ = action_if_variable(room, levelboss, 0);
if __b__
{
{
action_end_sound(mus_level5);
action_sound(mus_levelboss, 1);

}
}
__b__ = action_if_variable(room, levelwin, 0);
if __b__
{
{
action_end_sound(mus_levelboss);
action_sound(mus_level999, 1);
}
}
