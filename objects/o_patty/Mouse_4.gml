if clicked == false {
	clicked = true;
}
else if clicked == true {
	
	
	o_foodslot.taken = false;

	var _inst = instance_place(x, y, o_foodslot);
	if o_foodslot.taken == false {
		if (_inst != noone) {
			 o_foodslot.taken = true;
			 x = _inst.id.x;
			 y = _inst.id.y;
			 clicked = false;
			 array_push(global.inventory, id);
			 o_foodslot.taken = true;
			 show_debug_message(global.inventory);
		}
	}
	
	
	for i in global.inventory { 
		

}

