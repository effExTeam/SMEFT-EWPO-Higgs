(* Created with the Wolfram Language : www.wolfram.com *)
{{"yud", "yue", "yuu", gW, gY, m\[CurlyPhi], yupd, yupe, yupu, \[Eta]H, 
  \[Eta]\[Phi], \[Lambda]1, \[Lambda]2, \[Lambda]3, \[Lambda]H, 
  \[Lambda]\[Phi]}, {{"qW", gW^3/(5760*m\[CurlyPhi]^2*Pi^2)}, 
  {"qH", \[Eta]H^2/m\[CurlyPhi]^2 + (3*\[Eta]H*\[Eta]\[Phi]*\[Lambda]1)/
     (8*m\[CurlyPhi]^2*Pi^2) - \[Lambda]1^3/(48*m\[CurlyPhi]^2*Pi^2) + 
    (3*\[Eta]H*\[Eta]\[Phi]*\[Lambda]2)/(8*m\[CurlyPhi]^2*Pi^2) - 
    (\[Lambda]1^2*\[Lambda]2)/(32*m\[CurlyPhi]^2*Pi^2) - 
    (\[Lambda]1*\[Lambda]2^2)/(32*m\[CurlyPhi]^2*Pi^2) - 
    \[Lambda]2^3/(96*m\[CurlyPhi]^2*Pi^2) - (\[Lambda]1*\[Lambda]3^2)/
     (8*m\[CurlyPhi]^2*Pi^2) - (\[Lambda]2*\[Lambda]3^2)/
     (8*m\[CurlyPhi]^2*Pi^2) - (3*\[Eta]H*\[Eta]\[Phi]*\[Lambda]H)/
     (4*m\[CurlyPhi]^2*Pi^2) + (\[Lambda]2^2*\[Lambda]H)/
     (48*m\[CurlyPhi]^2*Pi^2) + (\[Lambda]3^2*\[Lambda]H)/
     (12*m\[CurlyPhi]^2*Pi^2) + (3*\[Eta]H^2*\[Lambda]\[Phi])/
     (32*m\[CurlyPhi]^2*Pi^2)}, 
  {"qHbox", -\[Lambda]1^2/(96*m\[CurlyPhi]^2*Pi^2) - 
    (\[Lambda]1*\[Lambda]2)/(96*m\[CurlyPhi]^2*Pi^2) + 
    \[Lambda]2^2/(384*m\[CurlyPhi]^2*Pi^2) + 
    \[Lambda]3^2/(96*m\[CurlyPhi]^2*Pi^2)}, 
  {"qHD", -\[Lambda]2^2/(96*m\[CurlyPhi]^2*Pi^2) + 
    \[Lambda]3^2/(24*m\[CurlyPhi]^2*Pi^2)}, 
  {"qHW", (gW^2*\[Lambda]1)/(384*m\[CurlyPhi]^2*Pi^2) + 
    (gW^2*\[Lambda]2)/(768*m\[CurlyPhi]^2*Pi^2)}, 
  {"qHB", (gY^2*\[Lambda]1)/(384*m\[CurlyPhi]^2*Pi^2) + 
    (gY^2*\[Lambda]2)/(768*m\[CurlyPhi]^2*Pi^2)}, 
  {"qHWB", (gW*gY*\[Lambda]2)/(192*m\[CurlyPhi]^2*Pi^2)}, 
  {"qeH[1,1]", (yupe*\[Eta]H)/m\[CurlyPhi]^2 - (3*"yue"*\[Eta]H*\[Eta]\[Phi])/
     (16*m\[CurlyPhi]^2*Pi^2) + (3*yupe*\[Eta]\[Phi]*\[Lambda]1)/
     (16*m\[CurlyPhi]^2*Pi^2) + (3*yupe*\[Eta]\[Phi]*\[Lambda]2)/
     (16*m\[CurlyPhi]^2*Pi^2) + ("yue"*\[Lambda]2^2)/
     (192*m\[CurlyPhi]^2*Pi^2) + ("yue"*\[Lambda]3^2)/
     (48*m\[CurlyPhi]^2*Pi^2) + (3*yupe*\[Eta]H*\[Lambda]\[Phi])/
     (32*m\[CurlyPhi]^2*Pi^2)}, {"quH[1,1]", 
   -((yupu*\[Eta]H)/m\[CurlyPhi]^2) - (3*"yuu"*\[Eta]H*\[Eta]\[Phi])/
     (16*m\[CurlyPhi]^2*Pi^2) - (3*yupu*\[Eta]\[Phi]*\[Lambda]1)/
     (16*m\[CurlyPhi]^2*Pi^2) - (3*yupu*\[Eta]\[Phi]*\[Lambda]2)/
     (16*m\[CurlyPhi]^2*Pi^2) + ("yuu"*\[Lambda]2^2)/
     (192*m\[CurlyPhi]^2*Pi^2) + ("yuu"*\[Lambda]3^2)/
     (48*m\[CurlyPhi]^2*Pi^2) - (3*yupu*\[Eta]H*\[Lambda]\[Phi])/
     (32*m\[CurlyPhi]^2*Pi^2)}, {"qdH[1,1]", (yupd*\[Eta]H)/m\[CurlyPhi]^2 - 
    (3*"yud"*\[Eta]H*\[Eta]\[Phi])/(16*m\[CurlyPhi]^2*Pi^2) + 
    (3*yupd*\[Eta]\[Phi]*\[Lambda]1)/(16*m\[CurlyPhi]^2*Pi^2) + 
    (3*yupd*\[Eta]\[Phi]*\[Lambda]2)/(16*m\[CurlyPhi]^2*Pi^2) + 
    ("yud"*\[Lambda]2^2)/(192*m\[CurlyPhi]^2*Pi^2) + 
    ("yud"*\[Lambda]3^2)/(48*m\[CurlyPhi]^2*Pi^2) + 
    (3*yupd*\[Eta]H*\[Lambda]\[Phi])/(32*m\[CurlyPhi]^2*Pi^2)}, 
  {"qle[1,1,1,1]", -yupe^2/(4*m\[CurlyPhi]^2) - (3*yupe^2*\[Lambda]\[Phi])/
     (128*m\[CurlyPhi]^2*Pi^2)}, {"q1qu[1,1,1,1]", 
   -yupu^2/(4*m\[CurlyPhi]^2) - (3*yupu^2*\[Lambda]\[Phi])/
     (128*m\[CurlyPhi]^2*Pi^2)}, {"q1qd[1,1,1,1]", 
   -yupd^2/(4*m\[CurlyPhi]^2) - (3*yupd^2*\[Lambda]\[Phi])/
     (128*m\[CurlyPhi]^2*Pi^2)}, {"qledq[1,1,1,1]", 
   (yupd*yupe)/(2*m\[CurlyPhi]^2) + (3*yupd*yupe*\[Lambda]\[Phi])/
     (64*m\[CurlyPhi]^2*Pi^2)}, {"q1quqd[1,1,1,1]", 
   -(yupd*yupu)/(2*m\[CurlyPhi]^2) - (3*yupd*yupu*\[Lambda]\[Phi])/
     (64*m\[CurlyPhi]^2*Pi^2)}, {"q1lequ[1,1,1,1]", 
   (yupe*yupu)/(2*m\[CurlyPhi]^2) + (3*yupe*yupu*\[Lambda]\[Phi])/
     (64*m\[CurlyPhi]^2*Pi^2)}}}
