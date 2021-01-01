#p rhf/6-31g* 5d test geom=modela scf=tight cube=(cards,potential)

Gaussian Test Job 318:
Potential cube

0,1
o h f

test0318a.cube
   -1   -4.875714   -6.001350   -4.970735
    9    1.242684    0.000000    0.000000
   12    0.000000    1.116381    0.000000
    9    0.000000    0.000000    1.242684

--Link1--
#p rhf/6-31g* 5d test geom=modela scf=tight cube=(10,potential)

Gaussian Test Job 318:
Potential cube

0,1
o h f

test0318b.cube

