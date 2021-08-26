#define draw_3dfogsprite
//Draws a sprite colored by 3D fog, turning it a solid color. Use it just like draw_sprite, just add the color at the end as an extra argument.

d3d_set_fog(true,argument4,0,0);
draw_sprite(argument0,argument1,argument2,argument3);
d3d_set_fog(false,argument4,0,0);

#define draw_3dfogsprite_ext
//Draws a sprite colored by 3D fog, turning it a solid color. Use it just like draw_sprite, except the color argument is the color of the fog.

d3d_set_fog(true,argument7,0,0);
draw_sprite_ext(argument0,argument1,argument2,argument3,argument4,argument5,argument6,c_white,argument8);
d3d_set_fog(false,argument7,0,0);

#define draw_3dfogspriteoverlay
//Draws a sprite with a given alpha value solid colored by 3D fog over the normal sprite. Use it just like draw_sprite, just add the color and alpha value at the end as extra arguments.

draw_sprite(argument0,argument1,argument2,argument3);

d3d_set_fog(true,argument4,0,0);
draw_sprite_ext(argument0,argument1,argument2,argument3,1,1,0,c_white,argument5);
d3d_set_fog(false,argument4,0,0);

#define draw_3dfogspriteoverlay_ext
//Draws a sprite with a given alpha value solid colored by 3D fog over the normal sprite. Use it just like draw_sprite, Use it just like draw_sprite, except the color argument is the color of the fog, and a second alpha value is added for the fog.

draw_sprite_ext(argument0,argument1,argument2,argument3,argument4,argument5,argument6,c_white,argument8);

d3d_set_fog(true,argument7,0,0);
draw_sprite_ext(argument0,argument1,argument2,argument3,argument4,argument5,argument6,c_white,argument9);
d3d_set_fog(false,argument7,0,0);

