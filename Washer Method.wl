(* ::Package:: *)

(*Define the functions*)f[x_] := x+2*Sin[x]+1;
g[x_] := Sqrt[x];

(*Visualization for outer function f[x]*)
outer = RevolutionPlot3D[{f[x], x}, {x, 0, 5}, 
   PlotStyle -> {Opacity[0.5], Yellow}, AxesLabel -> {"x", "y", "z"}, 
   Mesh -> None, PlotRange -> All];

(*Visualization for inner function g[x]*)
inner = RevolutionPlot3D[{g[x], x}, {x, 0, 5}, 
   PlotStyle -> {Opacity[0.5], Red}, Mesh -> None, PlotRange -> All];

(*Combine the plots to visualize the solid of revolution*)
(*Adjusting PlotRange to show from x=6 to x=16*)
combined = 
 Show[outer, inner, PlotRange -> Automatic, AxesOrigin -> {0, 0, 0}, 
  PlotLabel -> "Solid of Revolution Visualization"]
 
 (*Export the plot as an SVG file*)
Export["C:/Users/ojf02/Documents/washer_method1.stl", combined]
 



