#p rhf/6-31g* 5d test geom=modela scf=tight cube=(density,read)

Gaussian Test Job 257:
Density cube

0,1
o h f

test0257.cube
  -51        -2.0        -2.0        -1.0
   40         0.1         0.0         0.0
   40         0.0         0.1         0.0
   20         0.0         0.0         0.1

