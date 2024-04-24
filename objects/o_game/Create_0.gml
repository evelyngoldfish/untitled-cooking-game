// global variables
global.day = 1;
global.money = 0;
global.time_hour = 9;
global.time_minute = "00";

// player inventory
global.inventory = ["empty", "empty"];

// player other
global.max_actions = 3;
global.actions_left = global.max_actions;


// list possible states
enum states {
	player_choose,
	pass_time,
	nothing
}

state = states.player_choose;
alarm[0] = 60;