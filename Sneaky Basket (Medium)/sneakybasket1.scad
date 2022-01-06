include <puzzlecad.scad>

//NeuroTIC
$burr_scale = 12.75;
$burr_inset = .1; //change this number to make the pieces looser or tighter
$burr_bevel =  1;
$unit_beveled = false;

//Piece 1
burr_plate([
    ["x{connect=fz-}..|xx|.xx", 
    "...|...|..x"],
    ["x{connect=mz+}"],
    [".x|.x|xx{label_text=              Sneaky   ,label_orient=x+y-,label_hoffset=0.2,label_scale=0.35}",".x|.x{label_text=       Basket   ,label_orient=x+y-,label_hoffset=0.2,label_scale=0.35}|.."], ["xxx|..x", "..x|..."]
    ]);
