difference()
{
color("red")translate([0,0,0])cube([39,1,105.5]);

//Bottom Corners
color("yellow")translate([-1,-1,-1])cube([4,3,4]);
color("yellow")translate([13,-1,-1])cube([13,3,4]);
color("yellow")translate([36,-1,-1])cube([4,3,4]);
    
//Top Corners
color("pink")translate([-1,-1,102.5])cube([4,3,4]);
color("pink")translate([13,-1,102.5])cube([13,3,4]);
color("pink")translate([36,-1,102.5])cube([4,3,4]);
    
//The Slit
union()
{
color("white")translate([7,-1,57])cube([24,3,0.25]);
color("white")translate([19.5,-1,57])cube([0.25,3,2]);
color("white")translate([10.5,-1,59])cube([18,3,0.25]);
}
}