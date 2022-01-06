include <puzzlecad.scad>

//NeuroTIC
$burr_scale = 12.75;
$burr_inset = .1; //change this value to make the pieces tighter or looser
$burr_bevel = 1;
$unit_beveled = false;

//Piece 1
burr_plate([["..x|x{label_text=               By Kareem :)   ,label_orient=z+x+,label_hoffset=0.2,label_scale=0.35}xx|..x","..x|...|..x", "..x{label_text=           Pie Basket  ,label_orient=x+z-,label_hoffset=0.2,label_scale=0.35}|...|..."],
    ["x..|x..|xxx","x..|...|..x"],
    ["xx|.x{connect=fz-}", "x.|.."],
    ["x{connect=mz+}x|.x", ".x|.x"],
    
    ]);
