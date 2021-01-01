%chk=test1078
#p uff force test

Gaussian Test Job 1078 (Part 1):
UFF force calculation on geometry that includes EET fragment and link atom information.

0 1
C-C_2--0.140(fragment=1)    -5.61380060   -0.21305651    0.00000000  1
H-H_-0.065(fragment=1)      -5.66466927   -1.28184664    0.00000000  1
H-H_-0.060(fragment=1)      -6.51510952    0.36360823    0.00000000  1
C-C_2--0.061(fragment=1)    -4.41174570    0.41274783    0.00000000  1
H-H_-0.061(fragment=1)      -4.36087704    1.48153796    0.00000000  1
C-C_3--0.127(fragment=1)    -3.11453473   -0.41721825    0.00000000  1 H-H_-0.002 9 0.694766
H-H_-0.070(fragment=1)      -3.08596935   -1.03442624   -0.87350028  1
H-H_-0.070(fragment=1)      -3.08596935   -1.03442624    0.87350028  1
C-C_3--0.130(fragment=2)    -1.89963185    0.52914900    0.00000000  1 H-H_-0.003 6 0.694766
H-H_-0.069(fragment=2)      -1.92819826    1.14635695    0.87350232  1
H-H_-0.069(fragment=2)      -1.92819826    1.14635695   -0.87350232  1
C-C_2--0.066(fragment=2)    -0.60242087   -0.30081707    0.00000000  1
H-H_-0.061(fragment=2)      -0.65328954   -1.36960721    0.00000000  1
C-C_2--0.066(fragment=2)     0.60242087    0.30081707    0.00000000  1
H-H_-0.061(fragment=2)       0.65328954    1.36960721    0.00000000  1
C-C_3--0.130(fragment=2)     1.89963185   -0.52914900    0.00000000  1 H-H_-0.003 19 0.694766
H-H_-0.069(fragment=2)       1.92819826   -1.14635695   -0.87350232  1
H-H_-0.069(fragment=2)       1.92819826   -1.14635695    0.87350232  1
C-C_3--0.127(fragment=3)     3.11453473    0.41721825    0.00000000  1 H-H_-0.002 16 0.694766
H-H_-0.070(fragment=3)       3.08596935    1.03442624   -0.87350028  1
H-H_-0.070(fragment=3)       3.08596935    1.03442624    0.87350028  1
C-C_2--0.061(fragment=3)     4.41174570   -0.41274783    0.00000000  1
H-H_-0.061(fragment=3)       4.36087704   -1.48153796    0.00000000  1
C-C_2--0.140(fragment=3)     5.61380060    0.21305651    0.00000000  1
H-H_-0.065(fragment=3)       5.66466927    1.28184664    0.00000000  1
H-H_-0.060(fragment=3)       6.51510952   -0.36360823    0.00000000  1

--Link1--
%chk=test1078
#p cis(nstates=2) 6-31G(d) test eet(fragment=3) geom(check)

Gaussian Test Job 1078 (Part 2):
EET calculation reading the geometry from the checkpoint file.

0 1

--Link1--
%chk=test1078
%nosave
#p uff force geom(check) test

Gaussian Test Job 1078 (Part 3):
UFF force calculation on geometry that went through an EET calculation.
Should give the same results as Part 1 of this test.

0 1

