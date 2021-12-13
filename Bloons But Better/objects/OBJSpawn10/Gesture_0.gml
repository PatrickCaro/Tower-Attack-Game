if (global.influence >= 10000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 9;
	global.influence -= 10000;
}