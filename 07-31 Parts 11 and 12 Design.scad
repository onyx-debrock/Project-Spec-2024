$fn=100;

difference()
{
hull()
{
color("red")translate([3.5,0,0])cylinder(1,3.5,3.5);
color("blue")translate([15.5,0,0])cylinder(1,3.5,3.5);
}
color("green")translate([10,-1,-1])cube([10,2,3]);

color("red")translate([5,0,-1])cylinder(3,1,1);
}