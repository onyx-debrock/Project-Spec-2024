$fn=100;

difference()
{
union()
{
 color("red")translate([0,0,0])cube([45,1,45]);
 color("red")translate([17,0,0])cube([10,1,78]);
}
//corners
color("yellow")translate([-1,-1,-1])cube([4,3,9]);
color("yellow")translate([42,-1,-1])cube([4,3,9]);

//Off the sides
color("green")translate([-1,-1,18])cube([4,3,28]);
color("green")translate([42,-1,18])cube([4,3,28]);

//cross doodads
color("white")translate([-1,-1,23])cube([15,3,3]);
color("white")translate([9,-1,22])cube([2,3,5]);
color("white")translate([30,-1,23])cube([16,3,3]);
color("white")translate([34,-1,22])cube([2,3,5]);

//Bottom Slits
color("pink")translate([6,-1,2])cube([10,3,3]);
color("pink")translate([29,-1,2])cube([10,3,3]);

//The Round-ish Part
hull()
{
    color("white")translate([23,2,11])rotate([90,0,0])cylinder(3,2,2);
    color("white")translate([23,2,-2])rotate([90,0,0])cylinder(3,2,2);
}
}