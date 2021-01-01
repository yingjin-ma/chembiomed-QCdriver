%chk=test0080
#P TEST OPT RHF/6-31G* 5D 

Gaussian Test Job 80 (Part 1)
Water  6-31G*(5D) Geometry

0 1
O
H 1 R
H 1 R 2 A

R 0.95
A 106.2

--Link1--
%chk=test0080
%nosave
#P TEST FREQ RHF/6-31G* 5D GEOM=CHECK GUESS=READ cphf=mo

Gaussian Test Job 80 (Part 2)
Water 6-31G*(5D) frequencies using mocphf

0 1

