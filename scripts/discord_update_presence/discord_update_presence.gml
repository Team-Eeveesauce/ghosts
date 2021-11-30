function discord_update_presence(argument0, argument1, argument2, argument3) {
	/*

	Call this script to update the presence of your app.

	Arguments : 
	- State (String)
	- Details (String)
	- Key of large image (String)
	- Key of small image (String)

	Returns:
	- Void

	-----------------------------------------

	Discord Rich Presence for Game Maker made by Aouab

	*/
	if (global.richPresence == 1) {
	external_call(global.__d_update,argument0,argument1,argument2,argument3)
	}



}
