if (global.influence >= 15000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 10;
	global.influence -= 15000;
}