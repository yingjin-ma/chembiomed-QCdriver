#p dreiding=softonly geom=connectivity iop33(4=2) test

Gaussian Test Job 811:
Toluene Tinker MM2:
 Bond Stretching      48.2971    ( 0.076966)
 Angle Bending        10.4092    ( 0.016588)
 Stretch-Bend         -1.4575    (-0.002323)
 Out-of-Plane Bend     0.8063    ( 0.001285)
 Torsional Angle      10.5178    ( 0.016761)
 Van der Waals         1.4893    ( 0.002373)

0 1
 C-MM50                 -0.74226420   -0.48456856   -0.09606875
 C-MM50                  0.63222572   -0.35532254    0.34729673
 C-MM50                  1.30712629    0.91888824    0.29716485
 C-MM50                  0.67088632    2.20281101   -0.15216405
 C-MM50                 -0.77890725    1.98802360   -0.39373054
 C-MM50                 -1.58478799    0.88368929   -0.08563329
 H-MM5                  -1.14344513   -1.56203855   -0.25005669
 H-MM5                   1.09213368   -1.31473098    0.46096346
 H-MM5                   1.17622619    3.09306415   -0.46358169
 H-MM5                  -1.22210352    3.02829347   -0.09320490
 H-MM5                  -2.65126267    0.95134813   -0.03128224
 C-MM1                   2.93886471    1.01302194    0.16237405
 H-MM5                   3.20289523    1.18618527   -0.85997733
 H-MM5                   3.35099964    1.75618272    0.81257159
 H-MM5                   3.37770862    0.22590991    0.52122036

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 12 1.0
 4 5 1.5 9 1.0
 5 6 1.5 10 1.0
 6 11 1.0
 7
 8
 9
 10
 11
 12 13 1.0 14 1.0 15 1.0
 13
 14
 15

! Tinker is missing a few parameters:
QStr2-0-0-1 MM50 MM5 4.600 1.113 -2.0 1.25
QStr2-0-0-5 MM50 MM5 4.600 1.113 -2.0 1.25
@GAUSS_EXEDIR:mm2.prm
