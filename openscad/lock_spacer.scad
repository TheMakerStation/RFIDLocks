$fn=100;
height=2.45;
diam=6.3;
hole=3;
countersink_top=4.8;
countersink_offset=.7;
difference(){
    hull(){
        cylinder(h=height,d=diam);
        translate([4,0,0]) cylinder(h=height,d=diam);
    };
        cylinder(h=height,d=hole);
        translate([0,0,countersink_offset]) cylinder(h=height-countersink_offset,d1=hole,d2=countersink_top);
}
