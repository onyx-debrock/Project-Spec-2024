$fn=100;

difference()
{
//creating the large shape
color("red")translate([0,0,0])cube([110,1,69]);

//creating the middle removable block
color("green")translate([26,-1,45])cube([56,3,28]);

//creating the house thing
color("yellow")translate([-0.5,-1,74])rotate([0,130,0])cube([7,3,6.5]);
color("yellow")translate([26,-1,74])rotate([0,137,0])cube([6.5,3,8]);

//creating other part to remove
color("blue")translate([81,-1,50])cube([30,3,20]);
    
//Creating the screws and slits
color("pink")translate([2,-1,8])cube([3,3,10]);
    
color("white")translate([3.55,2,24.5])rotate([90,0,0])cylinder(3,1.5,1.5);
    
color("pink")translate([8,-1,45])cube([10,3,3]);
    
color("white")translate([13,2,54])rotate([90,0,0])cylinder(3,1.5,1.5);

color("pink")translate([85.5,-1,42])cube([10,3,6]);

color("pink")translate([105,-1,8])cube([3,3,10]);

color("white")translate([106.5,2,24.5])rotate([90,0,0])cylinder(3,1.5,1.5);
color("pink")translate([105,-1,32])cube([3,3,10]);

color("white")translate([17,-1,9])rotate([0,-65,0])cube([10,3,3]);

color("white")translate([28,-1,31.5])rotate([0,-65,0])cube([10,3,3]);

hull()
{
    color("white")translate([89,2,17])rotate([90,0,0])cylinder(3,1,1);
    color("white")translate([89,2,33])rotate([90,0,0])cylinder(3,1,1);
}
}