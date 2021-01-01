#p test pm6 geom=readallgic opt

Gaussian Test Job 1042:
General internal coordinate input

0  1
o
h  1  1.3
h  1  1.2  2  120.

RSym  = (Bond(1,2) + Bond(1,3))/SQRT[2]
RASym = (Bond(1,2) - Bond(1,3))/SQRT[2]
AHOH  = Angle(2,1,3)

