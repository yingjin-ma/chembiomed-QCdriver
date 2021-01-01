#p B1LYP/6-31G(d,p) SCRF=(CPCM,READ,SOLVENT=WATER) NOSYMM OPT=Z-matrix
test

Gaussian Test Job 404:
h2o

0 1
h
o  1  d
h  2  d   1  hoh

d          0.9815   
hoh       102.3095   

radii=uahf

