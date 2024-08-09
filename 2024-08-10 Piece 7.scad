$fn=100;
D=45;
H=7.75;
union()
{
color("red")translate([2.5,(-D/2)-1,55])cube([39,1,10]);
color("red")translate([11.5,(-D/2)-1,19])cube([21,1,36]);
}
difference()
{
color("yellow")rotate([90,0,0])translate([D/2,0,D/2])cylinder(1,D/2,D/2);
color("black")rotate([90,0,0])translate([(D/2)-2.5-2-1,1,(D/2)-1])cylinder(3,1,1);
color("green")rotate([90,0,0])translate([(D/2)+2+1+2.5,1,(D/2)-1])cylinder(3,1,1);
color("blue")rotate([90,0,0])translate([D/2,1,(D/2)-1])cylinder(3,2.5,2.5);
color("pink")rotate([90,0,0])translate([D/2,6,(D/2)-1])cylinder(4,1,1);
color("pink")rotate([90,0,0])translate([(D/2)+5+1+1,6,(D/2)-1])cylinder(4,1,1);

rotate([90,0,0]){
union()
{
color("pink")translate([(D/2)-4,H,D/2])cube([1,17,3]);
color("pink")translate([(D/2)+3,H,D/2])cube([1,17,3]);
difference()
{
color("blue")translate([(D/2),H,D/2])cylinder(3,4,4);
color("red")translate([(D/2),H,D/2])cylinder(5,3,3);
color("green")translate([(D/2)-4,H,D/2])cube(8);
}
}
}
}
    
difference() 
{
translate([3,(-D/2)+0.5,80]) rotate([90,0,0]) square([6,6]);
translate([3,(-D/2)+0.5,80]) rotate([90,0,0])circle(6);

}
 difference() 
{
translate([30,(-D/2)+0.5,80]) rotate([90,0,0]) square([6,6]);
translate([36,(-D/2)+0.5,80]) rotate([90,0,0])circle(6);
 }
