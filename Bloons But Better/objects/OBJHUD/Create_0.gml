randomize();
global.influence = 100;
global.totalinfluence = 100;
global.Dfunds = 0;
global.dstash = 1000;
Dgoal = 500;

draw_set_font(Consolas);
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_set_color(c_black);

basemenu = instance_create_layer(1008, 674, "Radio", OBJMenuButton);
basemenu.image_xscale *= .3;
basemenu.image_yscale *= .3;

win = false;
i = 4
while (i > 0) {
	NewDilinquent = instance_create_layer(0, 0, "Instances", OBJDilinquent);
	NewDilinquent.image_index = irandom_range(0, 12);
	NewDilinquent.x = irandom_range(10, 1356);
	NewDilinquent.y = irandom_range(10, 890)
	i--;
}