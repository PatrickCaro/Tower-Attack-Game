if (global.influence >= 100) {
justspawned = instance_create_layer(-50, -50, "instances", OBJCar);
justspawned.image_index = 0;
global.influence -= 100;
}