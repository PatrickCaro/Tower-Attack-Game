if (global.influence >= 200) {
	justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
	justspawned.image_index = 2;
	global.influence -= 200;
}