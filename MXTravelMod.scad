use <BOSL/constants.scad>
include <BOSL/shapes.scad>

E = 0.004;

height = 2;
total_length = 5.4;

spring_to_wall = 2.4;

rail_slot_depth = 0.7;
rail_slot_inner_width = 2.6;
rail_slot_outer_width = 4.5;

rail_slot_to_leaf = 0.95;

spring_slot_depth = 0.325;
spring_slot_inner_width = 2.8;

spring_slot_to_leaf = 0.90;

spacer();

module spacer() {
  main_part_width = spring_to_wall - rail_slot_depth - spring_slot_depth;

  cuboid([main_part_width, total_length, height], align=V_ALLNEG);

  translate([-main_part_width, -rail_slot_to_leaf, 0])
    cuboid([rail_slot_depth, rail_slot_inner_width, height], align=V_ALLNEG);

  /*translate([spring_slot_depth, -spring_slot_to_leaf, 0])*/
    /*cuboid([spring_slot_depth, spring_slot_inner_width, height], align=V_ALLNEG);*/
}
