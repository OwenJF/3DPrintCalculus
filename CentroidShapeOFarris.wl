(* ::Package:: *)

(*Define the function and limits*)
f[x_] := Log[x];
a = 1;
b =  10;

(*Define the region under the curve and above the x-axis for the \
centroid calculation*)
region = 
  ImplicitRegion[y <= f[x] && y >= 0, {{x, a, b}, {y, 0, f[b]}}];

(*Calculate the centroid of the region*)
centroid = RegionCentroid[region];

(*Create the plot*)
plot = Show[
  Plot[f[x], {x, a, b}, Filling -> Axis, 
   PlotLabel -> "Shape with its Centroid", PlotRange -> Automatic], 
  Graphics[{Red, PointSize[Large], Point[centroid]}]]

(*Export the plot as an SVG file*)
Export["C:/Users/ojf02/Documents/shape_and_centroid2.svg", plot]

![centroid of function $\sin{x}$ from $0\le x\le \pi$](shape_and _centroid2 . jpg)



