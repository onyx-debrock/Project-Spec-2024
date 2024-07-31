difference()
{
color("red")translate([0,0,0])cube([45,1,16]);

//corners
color("yellow")translate([-1,-1,-1])cube([4,3,4]);
color("yellow")translate([-1,-1,13])cube([4,3,4]);
color("yellow")translate([42,-1,-1])cube([4,3,4]);
color("yellow")translate([42,-1,13])cube([4,3,4]);
color("white")translate([20,-1,8])cube([4,3,0.1]);
}