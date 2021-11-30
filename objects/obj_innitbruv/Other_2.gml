global.points = 0;
global.remaining = 1;
global.selfaware = 0;
global.richPresence = 0;
// Makes textures look better somehow, I dunno.
texture_set_interpolation(false);

// Checks is this is the Windows build and activates Discord RP if it is.
switch (os_type) {case os_windows: global.richPresence = 1; break;}

var __b__;
__b__ = action_if_variable(global.richPresence, 1, 0);
if __b__
{
{
// Discord rich presence, but only if it's not the HTML5 version.
if os_browser == browser_not_a_browser
   {
    discord_init_dll();
    discord_init_app("910661657343184896");
    discord_update_presence("","In the menu","icon","");
   }
else
   {
   global.richPresence = 0;
   }

}
}
action_sound(mus_level999, 1);
action_next_room();
