$fa = 1;
$fs = 0.4;

//Car Body
cube([60, 20, 10], center = true);

//Car top body
translate([5, 0, 10 - 0.001])
    cube([30, 20, 10], center = true);

//Car Left front wheel 
translate([-20, -15, 0])
    rotate([90, 0, 0])
        cylinder(h = 3, r = 8, center = true);

//Car Right front wheel
translate([-20, 15, 0])
    rotate([90, 0, 0])
        cylinder(h = 3, r = 8, center = true);

//Cront left Rear Wheel 
translate([20, -15, 0])
    rotate([90, 0, 0])
        cylinder(h = 3, r = 8, center = true);

//Car right rear wheel
translate([20, 15, 0])
    rotate([90, 0, 0])
        cylinder(h = 3, r = 8, center = true);

//Front axle
translate([-20, 0, 0])
    rotate([90, 0, 0])
        cylinder(h = 30, r = 2, center = true);

//Rear Axle
translate([20, 0, 0])
    rotate([90, 0, 0])
        cylinder(h = 30, r = 2, center = true);
