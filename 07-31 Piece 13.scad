$fn=100;

difference()
{
difference()
{
hull()
{
translate([6,0,0])cylinder(1,6,6);
translate([16,0,0])cylinder(1,6,6);
}
color("green")translate([4.5,0,-1])cylinder(3,1.5,1.5);
color("blue")translate([17.5,0,-1])cylinder(3,1.5,1.5);
}
difference()
{
color("red")translate([11,0,-1])cylinder(3,2.5,2.5);
color("purple")translate([11,0,-2])cylinder(5,2.45,2.45);
}
color("yellow")translate([9.5,0,-1])cylinder(3,0.5,0.5);
color("yellow")translate([12.5,0,-1])cylinder(3,0.5,0.5);
}