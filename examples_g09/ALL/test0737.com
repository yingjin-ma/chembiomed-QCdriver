#p int=am1 test scf(tight) force scrf(read)

Gaussian Test Job 737:
H2CO, AM1 and PCM with smoothing

0 1
H       0.000000    0.914427   -1.407063
H       0.000000   -0.714427   -1.107063
C       0.000000    0.300000   -0.827376
O       0.000000    0.000000    0.286092

nodis norep nocav
pdens=10 izeta=3 noaddsph smallt=1.0d-15

