# gm81_3dfogspritecolor
An exploit for Game Maker 8.1 that uses 3D fog in 2D mode to turn sprites a solid color, adding more on the fly coloring possibilities.

Also includes scripts for adding a 3D fog colored overlay over a regular sprite.

How the exploit works:
Some 3D functions will still work even while in 2D mode. d3d_set_fog is one of them. When you use it normally, it just turns practically everything the color you set the fog as. But this can be controlled. When you turn it on, draw whatever you want to be affected and then turn it off on the following line, only the graphics that were drawn in between the fog turning on and then off will be affected.
