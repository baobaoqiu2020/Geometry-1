 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(7.5cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.5, xmax = 4., ymin = -4., ymax = 3.;  /* image dimensions */


draw((-1.0739767303411862,-1.981750664831052)--(0.36789683697129577,-0.11671855058990661)--(-1.4971352772698492,1.3251550167225754)--(-2.9390088445823315,-0.5398770975185696)--cycle, linewidth(0.8)); 
draw((0.36789683697129577,-0.11671855058990661)--(1.370939318579979,-1.9660781260559161)--(3.220298894045988,-0.9630356444472332)--(2.2172564124373055,0.8863239310187763)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((-1.0739767303411862,-1.981750664831052)--(0.36789683697129577,-0.11671855058990661), linewidth(0.8)); 
draw((0.36789683697129577,-0.11671855058990661)--(1.370939318579979,-1.9660781260559161), linewidth(0.8)); 
draw((-1.0739767303411862,-1.981750664831052)--(1.370939318579979,-1.9660781260559161), linewidth(0.8)); 
draw((0.36789683697129577,-0.11671855058990661)--(0.14848129411939626,-1.973914395443484), linewidth(0.8)); 
draw((-1.0739767303411862,-1.981750664831052)--(0.36789683697129577,-0.11671855058990661), linewidth(0.8)); 
draw((0.36789683697129577,-0.11671855058990661)--(-1.4971352772698492,1.3251550167225754), linewidth(0.8)); 
draw((-1.4971352772698492,1.3251550167225754)--(-2.9390088445823315,-0.5398770975185696), linewidth(0.8)); 
draw((-2.9390088445823315,-0.5398770975185696)--(-1.0739767303411862,-1.981750664831052), linewidth(0.8)); 
draw((0.36789683697129577,-0.11671855058990661)--(1.370939318579979,-1.9660781260559161), linewidth(0.8)); 
draw((1.370939318579979,-1.9660781260559161)--(3.220298894045988,-0.9630356444472332), linewidth(0.8)); 
draw((3.220298894045988,-0.9630356444472332)--(2.2172564124373055,0.8863239310187763), linewidth(0.8)); 
draw((2.2172564124373055,0.8863239310187763)--(0.36789683697129577,-0.11671855058990661), linewidth(0.8)); 
draw((-1.4971352772698492,1.3251550167225754)--(2.2172564124373055,0.8863239310187763), linewidth(0.8)); 
draw((0.14848129411939626,-1.973914395443484)--(-0.07093424873250326,-3.831110240297061), linewidth(0.8) + linetype("2 2")); 
draw((-0.07093424873250326,-3.831110240297061)--(-1.0739767303411862,-1.981750664831052), linewidth(0.8) + linetype("2 2")); 
 /* dots and labels */
dot((-1.0739767303411862,-1.981750664831052),linewidth(1.pt) + dotstyle); 
label("$B$", (-0.815447083970591,-1.874632568727905), NE * labelscalefactor); 
dot((1.370939318579979,-1.9660781260559161),linewidth(1.pt) + dotstyle); 
label("$C$", (1.3482713210518775,-1.874632568727905), NE * labelscalefactor); 
dot((0.36789683697129577,-0.11671855058990661),linewidth(1.pt) + dotstyle); 
label("$A$", (0.44344362440611795,-0.08464734275477215), NE * labelscalefactor); 
dot((0.14848129411939626,-1.973914395443484),linewidth(1.pt) + dotstyle); 
label("$M$", (0.22707178390387112,-1.854962401409519), NE * labelscalefactor); 
dot((-1.4971352772698492,1.3251550167225754),linewidth(1.pt) + dotstyle); 
label("$F$", (-1.4252222708405593,1.3709450388057975), NE * labelscalefactor); 
dot((-2.9390088445823315,-0.5398770975185696),linewidth(1.pt) + dotstyle); 
label("$G$", (-2.7824638158091988,-0.576401525714424), NE * labelscalefactor); 
dot((3.220298894045988,-0.9630356444472332),linewidth(1.pt) + dotstyle); 
label("$D$", (3.2956178855720992,-0.9304645374453735), NE * labelscalefactor); 
dot((2.2172564124373055,0.8863239310187763),linewidth(1.pt) + dotstyle); 
label("$E$", (2.292439352334409,0.9185311904829178), NE * labelscalefactor); 
dot((-0.07093424873250326,-3.831110240297061),linewidth(1.pt) + dotstyle); 
label("$N$", (0.01069994340162428,-3.7826387986113548), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */