action_set_relative(1);
action_create_object(obj_explosion_1, 0, 0);
{
action_set_relative(0);
global.points = 0;
action_set_relative(1);
}
{
action_set_relative(0);
global.remaining = 0;
action_set_relative(1);
}
action_another_room(leveltutorial);
action_set_relative(0);
