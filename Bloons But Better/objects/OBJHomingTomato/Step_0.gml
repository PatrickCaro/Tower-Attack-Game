if (x < -10 || x > 1376 || y < -10 || y > 910) {
	instance_destroy();
}
if (instance_exists(OBJCar)) {
	if (Oldest) {
		direction = point_direction(x, y, OBJCar.x, OBJCar.y);
	} else if (Closest) {
		ClosestCar = instance_nearest(x, y, OBJCar);
		direction = point_direction(x, y, ClosestCar.x, ClosestCar.y)
	} else if (Furthest) {
		var i = path_get_number(CarRoute);
		FurthestCar = instance_nearest(path_get_point_x(CarRoute, 1282), path_get_point_y(CarRoute, 767), OBJCar);
		direction = point_direction(x, y, FurthestCar.x, FurthestCar.y)
	}
}