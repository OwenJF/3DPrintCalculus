# 3DPrintCalculus
## 3D Printing Projects for my Honors Calculus II Class

### First Project - SinPlot Reimann Sum:
  - This project is a 3D representation of the Reimann sum of a sin plot. I changed the parameters from the original Mathematica code to create three different versions of the sin plot, each with a different number of rectangles for the Reimann sum.
  - I also designed a base to hold the different sums to demonstrate how using more subintervals (rectangles) allows for more accuracy to the actual function being estimated.
  - Ideas for other extension involve making sets or Reimann sums for different functions, like $f(x)=\sqrt{x}$ or $f(x)=x^2$.
  ![image of Riemann Sums](https://github.com/OwenJF/3DPrintCalculus/blob/main/riemannsums.jpg)

### Second Project - Solid of Revolution/Shells:
- This project is a 3D representation of a solid of revolution based on the function $\int_{0}^{2} \left(\frac{1}{5}(x^2 + \cos(10x)) + 1\right) \ dx$. This code can generate the exact solid, represent the disk method, or generate both. I used the code to generate both 3D shapes. I repaired 3D objects in Fusion 360 then added text in TinkerCad before printing.
  ![image of Solid of Revolution and Shell method print](https://github.com/OwenJF/3DPrintCalculus/blob/main/solidofrevolution.jpg)

### Third Project - Centroid Center of Mass:
- Extrusion of function $y=\sqrt{x}$ with the centroid calculated in Mathematica. Printed with no walls and 100% infill to actually have a well-balanced shape. Unfortunately, this project did not work out as hoped.

### Fourth Project - Washer Method Vase:
- Like solid of revolution but uses the washer method. The function $x^2$ is subtracted from $x + 2\sin{x} + 1$. I had to do some work in Fusion 360 to make the Mathematica output 3D-printable.
- I have also stretched the vase vertically to make it more practical. (see SolidRevVase ... taller.3mf)
  ![Final version of the vase](https://github.com/OwenJF/3DPrintCalculus/blob/main/Vase%20Method%20Attempt%202%20Taller.png)

### Fifth Project - Cycloid and Brachistochrone Marble Runs
- I did not use Mathematica for this project but rather used the Desmos graphing calculator to generate SVG files that I imported into TinkerCAD to model the ramps for the marble run.
- One of the runs is a simple cycloid curve where if two marbles are dropped from any point on both sides, they will meet in the middle at the same time.
- The second marble run is a demonstration of the Brachistochrone curve, which has the shortest travel time compared to the two other ramps.
  ![Both of the ramps](https://github.com/OwenJF/3DPrintCalculus/blob/main/cycloid%20and%20brachistochrone%20ramps.jpg)

### Sixth Project - Convergent Series Puzzle
- This puzzle was designed in TinkerCAD. It features several square pieces that fit into the base. The sizes of the pieces are based on the geometric series $\sum\limits_{n=0}^{\infty} \left(\frac{1}{2}\right)^n$, the idea being that each piece is half the size of the last piece, starting from 1. The pieces all fit into a base that contains the same summation notation. Since the series is infinite, I only have pieces that go up to 1/256 and then a piece labeled ${\infty}$ to represent the rest of the series. All of the pieces fit into a space that is 2 times the area of the first piece, which shows that the convergent sum of the series is 2.

