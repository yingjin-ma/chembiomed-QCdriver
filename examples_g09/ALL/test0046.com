%chk=test0046
#P TEST OPT RHF/6-31G* 5D 

Gaussian Test Job 46 (Part 1)
Water 6-31G*(5D) Geometry

0 1
O
H 1 R
H 1 R 2 A

R 0.95
A 106.2

--Link1--
%chk=test0046
%nosave
#P TEST FREQ=NUMER RHF/6-31G* 5D GEOM=CHECK GUESS=READ

Gaussian Test Job 46 (Part 2)
Water 6-31G*(5D) numerical frequencies

0 1

