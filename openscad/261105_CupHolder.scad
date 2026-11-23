include <BOSL2/std.scad>
/*

https://chatgpt.com/c/6aec093a-a194-83ee-80de-e636e7ea1035

*/

// 倒T楕方杯架
cups_x = 150; cups_y = 200; cups_h = 120; cups_r = 8;
wall = 3;

// 架楕圓中柱
cya_x = 15; cya_y = cups_y-10; cyb_h = 20;
tol = 1.5;

// 杯架 ----------------------------------
difference()
{
    linear_extrude(cups_h)
        rect([cups_x,cups_y], rounding=cups_r);

    translate([0,0,wall])
    linear_extrude(cups_h)
        rect(
            [cups_x-wall*2,
             cups_y-wall*2],
            rounding=max(cups_r-wall,0)
        );
}

// 排水孔 ---------------------------------
//translate([0,0,-1]) cylinder(h=wall+2,r=6);

// 倒T中柱 ---------------------------------
module center_post()
{

    linear_extrude(cups_h)
        rect([cya_x,cya_y], rounding=6);

    translate([0,0,cups_h-8])

    linear_extrude(8)
        rect([45,cya_x], rounding=6);

}