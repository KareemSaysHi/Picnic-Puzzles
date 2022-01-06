include <puzzlecad.scad>

//NeuroTIC
$burr_scale = 12.5;
$burr_inset = .1; //change this number to make the pieces tighter or looser
$burr_bevel = 1;
$unit_beveled = false;

//Piece 1
burr_plate([
    ["xx|x."],
    ["xx|x."],
    [".x{label_text=                 Cheese Basket   ,label_orient=z-y+,label_hoffset=0.2,label_scale=0.3}.|.x.|x{connect=mz+}xx", ".x.|...|..."],
    [".x.|.x.|x{label_text=                 By Kareem :)   ,label_orient=z-x+,label_hoffset=0.2,label_scale=0.3}xx{connect=mz+}"],
    ["xx", "x{connect=fz+}"],
    ["xx", "x{connect=fz+}"]
    
    ]);
