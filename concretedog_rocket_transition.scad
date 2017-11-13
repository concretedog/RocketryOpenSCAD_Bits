/*
     Transition generator by concretedog
All dimensions in mm
CC BY-NC-SA 3.0

*/


shoulder1_diameter = 13.4;
shoulder1_length = 8.5;
transition_diameter_1 = 14.2;
transition_length = 15;
transition_diameter_2 = 19.5;
shoulder2_diameter = 18;
shoulder2_length = 2;

$fn=200;
union(){
translate([0,0,shoulder1_length/2])cylinder(shoulder1_length,shoulder1_diameter/2,shoulder1_diameter/2,center=true);
translate([0,0,(transition_length/2 +shoulder1_length )])cylinder(transition_length,transition_diameter_1/2,transition_diameter_2/2,center=true);
translate([0,0,(shoulder1_length + transition_length + shoulder2_length/2)])cylinder(shoulder2_length,shoulder2_diameter/2,shoulder2_diameter/2,center=true);
}