if (global.Dfunds > Dgoal && instance_number(OBJDilinquent) < 20) {
	global.Dfunds -= Dgoal;
	Dgoal -= 50;
	NewDilinquent = instance_create_layer(x, y, "Instances", OBJDilinquent);
	NewDilinquent.x = irandom_range(10, 1356);
	NewDilinquent.y = irandom_range(10, 890)
	NewDilinquent.image_index = irandom_range(0, 12);
}

if (global.dstash <= 0 && win = false) {
	instance_create_layer(0, 0, "HUD", OBJYouWinScreen);
	win = true;
}
//show_debug_message(global.totalinfluence);

if (global.totalinfluence >= 2000 && !(instance_exists(OBJSpawn3))) {
	instance_create_layer(102, 811, "Radio", OBJSpawn3);
}
if (global.totalinfluence >= 10000 && !(instance_exists(OBJSpawn2))) {
	instance_create_layer(195, 811, "Radio", OBJSpawn2);
}
if (global.totalinfluence >= 40000 && !(instance_exists(OBJSpawn7))) {
	instance_create_layer(289, 811, "Radio", OBJSpawn7);
}
if (global.totalinfluence >= 50000 && !(instance_exists(OBJSpawn5))) {
	instance_create_layer(382, 811, "Radio", OBJSpawn5);
}
if (global.totalinfluence >= 100000 && !(instance_exists(OBJSpawn8))) {
	instance_create_layer(475, 811, "Radio", OBJSpawn8);
}
if (global.totalinfluence >= 200000 && !(instance_exists(OBJSpawn4))) {
	instance_create_layer(568, 811, "Radio", OBJSpawn4);
}
if (global.totalinfluence >= 300000 && !(instance_exists(OBJSpawn6))) {
	instance_create_layer(661, 811, "Radio", OBJSpawn6);
}
if (global.totalinfluence >= 400000 && !(instance_exists(OBJSpawn9))) {
	instance_create_layer(754, 811, "Radio", OBJSpawn9);
}
if (global.totalinfluence >= 500000 && !(instance_exists(OBJSpawn10))) {
	instance_create_layer(848, 811, "Radio", OBJSpawn10);
}
if (global.totalinfluence >= 600000 && !(instance_exists(OBJSpawn11))) {
	instance_create_layer(941, 811, "Radio", OBJSpawn11);
}
if (global.totalinfluence >= 1000000 && !(instance_exists(OBJSpawn12))) {
	instance_create_layer(1034, 811, "Radio", OBJSpawn12);
}