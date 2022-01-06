include <puzzlecad.scad>

//NeuroTIC
$burr_scale = 12.75;
$burr_inset = .1; //change this number to make the pieces looser or tighter
$burr_bevel =  1;
$unit_beveled = false;

//Piece 1
burr_plate([[".x{label_text=                  Kareem :)   ,label_orient=x+y+,label_hoffset=0.2,label_scale=0.35}|xx|.x", "..|.x{label_text=  By   ,label_orient=x+y+,label_hoffset=0.2,label_scale=0.35}|.x"], ["xx|.x"]
    ]);
