#p opt=(verytight,nomicro) freq amber test

Gaussian Test Job 426:
Benzene - agrees with TINKER, no charges

0,1
X
C-CA,1,r1
C-CA,1,r1,2,60.
C-CA,1,r1,3,60.,2,180.,0
C-CA,1,r1,4,60.,3,180.,0
C-CA,1,r1,5,60.,4,180.,0
C-CA,1,r1,6,60.,5,180.,0
H-HA,2,r2,3,120.,4,180.,0
H-HA,3,r2,4,120.,5,180.,0
H-HA,4,r2,5,120.,6,180.,0
H-HA,5,r2,6,120.,7,180.,0
H-HA,6,r2,7,120.,2,180.,0
H-HA,7,r2,2,120.,3,180.,0

r1=1.4
r2=1.0

