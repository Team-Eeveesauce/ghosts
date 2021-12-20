action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.selfaware, 0, 0);
if __b__
{
{
action_message("Congratulations, you win! Check out your score on the main menu to see how well you did!");
with (obj_menu_ghost) {
action_sprite_set(spr_ghost1_worried, 0, 0.4);
}
global.selfaware = 1;
}
}
else
{
{
__b__ = action_if_variable(global.selfaware, 1, 0);
if __b__
{
{
action_message("Congratulations, you won! Maybe if you play again, you can get a better score.");
global.selfaware = 2;
}
}
else
{
{
__b__ = action_if_variable(global.selfaware, 2, 0);
if __b__
{
{
action_message("You killed all of them. You monster.");
global.selfaware = 3;
}
}
else
{
{
{
action_set_relative(1);
global.selfaware += 1;
action_set_relative(0);
}
}
}
}
}
}
}
highscore_add("Player", global.points);


global.remaining = 1;
action_another_room(levelmenu);
action_set_relative(0);
