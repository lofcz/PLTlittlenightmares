Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_star);
part_type_size(particle1,0.40,0.50,0,0.01);
part_type_scale(particle1,1,1);
part_type_color3(particle1,33023,65535,12632256);
part_type_alpha2(particle1,1,0);
part_type_speed(particle1,1,2,0.01,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,259,2,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,60,80);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,5);

particle2 = part_type_create();
part_type_shape(particle2,pt_shape_star);
part_type_size(particle2,0.10,0.20,0,0);
part_type_scale(particle2,1,1);
part_type_color3(particle2,33023,65535,12632256);
part_type_alpha2(particle2,1,0);
part_type_speed(particle2,2,3,0.02,0);
part_type_direction(particle2,0,359,0,0);
part_type_gravity(particle2,0,270);
part_type_orientation(particle2,0,359,0,20,1);
part_type_blend(particle2,1);
part_type_life(particle2,60,60);
part_system_depth(Sname,-100)
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle2,5);