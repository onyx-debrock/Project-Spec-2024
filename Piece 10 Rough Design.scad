difference()
{
color("red")translate([0,0,0])cube([30,1,28]);

//Corners
color("green")translate([-1,-1,-1])cube(3);
color("green")translate([-1,-1,26])cube(3);

color("green")translate([28,-1,-1])cube(3);
color("green")translate([28,-1,26])cube(3);

//Middle Sections
color("blue")translate([-1,-1,9])cube([3,3,10]);

color("blue")translate([28,-1,9])cube([3,3,10]);

//Bottom Hoopla
    color("white")translate([14.5,2,0])rotate([90,0,0])cylinder(5,2,2, $fn=100);
}