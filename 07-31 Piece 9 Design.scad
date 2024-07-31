difference()
{
color("red")translate([0,0,0])cube([45,1,110]);

//Top Corners
color("yellow")translate([-1,-1,102])cube([4,3,9]);
color("yellow")translate([42,-1,102])cube([4,3,9]);

//Bottom Corners
color("blue")translate([-1,-1,-1])cube([4,3,17]);
color("blue")translate([42,-1,-1])cube([4,3,17]);

//Lower Middle Sections
color("green")translate([-1,-1,26])cube([4,3,4]);
color("green")translate([42,-1,26])cube([4,3,4]);

//Upper Middle Sections
color("white")translate([-1,-1,85])cube([4,3,8]);
color("white")translate([42,-1,85])cube([4,3,8]);
    
//The Screws and Slit Parts
color("white")translate([17,-1,105])cube([10,3,3]);
color("white")translate([22.75,2,18])rotate([90,0,0])cylinder(3,2.5,2.5, $fn=100);
}