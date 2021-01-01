#p b3lyp/3-21g opt=(tight,calcall) scf=tight geom=readallgic test

Gaussian Test Job 1133 (Part 1):
H2O with negative LC of bonds

 0 1
                H                   0.000000    0.000000    2.000000
                O                   0.000000   -0.500000    0.000000
                H                  -0.000000    0.000000   -1.100000

BM = R(1,2)-R(3,2) 
BP = R(1,2)+R(3,2)
A123 = A(1,2,3)

--Link1--
#p b3lyp/3-21g opt=(tight,calcall) scf=tight geom=readallgic test

Gaussian Test Job 1133 (Part 2):
H2O using arccos for angle

 0 1
                H                   0.000000    0.000000    2.000000
                O                   0.000000   -0.500000    0.000000
                H                  -0.000000    0.000000   -1.100000

R1 = R(1,2)
R2 = R(3,2)
A0(Inactive) = [{X(1)-X(2)}*{X(3)-X(2)}+{Y(1)-Y(2)}*{Y(3)-Y(2)}+{Z(1)-Z(2)}*{Z(3)-Z(2)}]/[R1*R2]   
A123 = arccos(A0)

--Link1--
%kjob l301
%mem=1000mb
#p b3lyp/3-21g opt scf=tight geom=readallgic

Gaussian Test Job 1133 (Part 3):
Methanol, check signs of dot products for A7, order than flips

 0 1
                6                   0.68    0.02    0.00
                1                   1.07    0.54   -0.88
                1                   1.07   -0.99   -0.00
                1                   1.07    0.54    0.88
                8                  -0.76   -0.12    0.00
                1                  -1.15    0.79    0.00

R1 =R(1,2)
A1 =A(2,1,3)
A2 =A(2,1,4)
A3 =A(2,1,5)
R2 =R(1,3)
A4 =A(3,1,4)
A5 =A(3,1,5)
R3 =R(1,4)
A6 =A(4,1,5)
R4 =R(1,5)
D1 =D(2,1,5,6)
D2 =D(3,1,5,6)
D3 =D(4,1,5,6)
A7 =A(1,5,6)
R5 =R(5,6)

--link1--
%kjob l301
#p b3lyp/3-21g opt scf=tight geom=readallgic test

Gaussian Test Job 1133 (Part 4):
Methanol, check signs of dot products for A7, order than does not flip

 0 1
                6                   0.68    0.02    0.00
                1                   1.07    0.54   -0.88
                1                   1.07   -0.99   -0.00
                1                   1.07    0.54    0.88
                8                  -0.76   -0.12    0.00
                1                  -1.15    0.79    0.00

R1 =R(1,2)
A1 =A(2,1,3)
A2 =A(2,1,4)
A3 =A(2,1,5)
R2 =R(1,3)
A4 =A(3,1,4)
A5 =A(3,1,5)
R3 =R(1,4)
A6 =A(4,1,5)
R4 =R(1,5)
A7 =A(1,5,6)
D1 =D(2,1,5,6)
D2 =D(3,1,5,6)
D3 =D(4,1,5,6)
R5 =R(5,6)

--link1--
%kjob l301 
#p b3lyp/3-21g opt scf=tight geom=redundant test

Gaussian Test Job 1133 (Part 5):
Methanol, check signs of dot products for A7, reference

 0 1
                6                   0.68    0.02    0.00
                1                   1.07    0.54   -0.88
                1                   1.07   -0.99   -0.00
                1                   1.07    0.54    0.88
                8                  -0.76   -0.12    0.00
                1                  -1.15    0.79    0.00

