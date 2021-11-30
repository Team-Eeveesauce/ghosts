var __b__;
__b__ = action_if_variable(room, leveltutorial, 0);
if __b__
{
{
action_end_sound(mus_level999);
action_sound(mus_level0, 1);
discord_update_presence("Busting some ghosts","Level 1","icon","ghost_wilbur");

}
}
__b__ = action_if_variable(room, level2, 0);
if __b__
{
{
action_end_sound(mus_level0);
action_sound(mus_level2, 1);
discord_update_presence("Deleting some ghosts","Level 2","icon","ghost_gamer");

}
}
__b__ = action_if_variable(room, level3, 0);
if __b__
{
{
action_end_sound(mus_level2);
action_sound(mus_level3, 1);
discord_update_presence("Removing some ghosts","Level 3","icon","ghost_blonny");

}
}
__b__ = action_if_variable(room, level4, 0);
if __b__
{
{
action_end_sound(mus_level3);
action_sound(mus_level4, 1);
discord_update_presence("Annihilating some ghosts","Level 4","icon","ghost_happy");

}
}
__b__ = action_if_variable(room, level5, 0);
if __b__
{
{
action_end_sound(mus_level4);
action_sound(mus_level5, 1);
discord_update_presence("Impostor ghosts","Level 5","icon","ghost_amogus");

}
}
__b__ = action_if_variable(room, levelboss, 0);
if __b__
{
{
action_end_sound(mus_level5);
action_sound(mus_levelboss, 1);
discord_update_presence("Freeing some ghosts","Boss level","icon","ghost_boss");

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
