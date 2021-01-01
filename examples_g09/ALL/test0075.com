%chk=test0075
#P TEST OPT RHF/6-31G* 5D 

Gaussian Test Job 75 (Part 1)
Water  6-31G*(5D) Geometry

0 1
O
H 1 R
H 1 R 2 A

R 0.95
A 106.2

--Link1--
%chk=test0075
%nosave
#p test freq rhf/6-31g* 5d geom=check guess=read iop(11/43=2)

Gaussian Test Job 75 (Part 2)
Water 6-31G*(5D) frequencies using 1110 out of core

0 1

