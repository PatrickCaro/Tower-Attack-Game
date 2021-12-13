if (global.influence >= 8000) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 8;
	global.influence -= 8000;
}