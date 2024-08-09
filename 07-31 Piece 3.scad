difference()
{
//Main body
color("red")translate([0,0,0])cube([45,1,45]);

//Bottom corners
color("blue")translate([-1,-1,-1])cube([4,3,9]);
color("blue")translate([42,-1,-1])cube([4,3,9]);
    
//Top corners
color("white")translate([-1,-1,42])cube([4,3,4]);
color("white")translate([42,-1,42])cube([4,3,4]);

//Midsection
color("purple")translate([-1,-1,18])cube([4,3,14]);
color("purple")translate([42,-1,18])cube([4,3,14]);
color("pink")translate([-1,-1,23])cube([17,3,3]);
color("pink")translate([29,-1,23])cube([17,3,3]);
color("green")translate([9,-1,22])cube([2,3,5]);
color("green")translate([34,-1,22])cube([2,3,5]);
color("black")translate([6,-1,2])cube([10,3,3]);
color("black")translate([29,-1,2])cube([10,3,3]);
}