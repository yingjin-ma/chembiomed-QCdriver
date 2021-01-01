#P td=50-50/6-31G* test

Gaussian Test Job 457 (Part 1)
h2co gas-phase TD

0 1 
C   0.000000    0.000000    0.000000
O   0.000000    0.000000    1.220000
H   0.935307    0.000000   -0.540000
H  -0.935307    0.000000   -0.540000

--Link1--
#P td(50-50)/6-31G* scrf=(iefpcm,read) test

Gaussian Test Job 457 (Part 2)
h2co solvated TD

0 1 
C   0.000000    0.000000    0.000000
O   0.000000    0.000000    1.220000
H   0.935307    0.000000   -0.540000
H  -0.935307    0.000000   -0.540000

epsinf=1.776 eps=78.5 nsfe=4 icomp=0 noscfvac nocav nodis

1 1.7 1.2
2 1.5 1.2
3 1.2 1.2
4 1.2 1.2

--Link1--
#P utd(50-50)/6-31G* scrf=(iefpcm,read) test

Gaussian Test Job 457 (Part 3)
h2co solvated TD, open-shell

0 1 
C   0.000000    0.000000    0.000000
O   0.000000    0.000000    1.220000
H   0.935307    0.000000   -0.540000
H  -0.935307    0.000000   -0.540000

epsinf=1.776 eps=78.5 nsfe=4 icomp=0 noscfvac nocav nodis

1 1.7 1.2
2 1.5 1.2
3 1.2 1.2
4 1.2 1.2

