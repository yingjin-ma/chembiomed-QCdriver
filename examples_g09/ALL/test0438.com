#p b3lyp 6-31G* td(nstates=10) test 

Gaussian Test Job 438:
C14. planar D7h. Star. 14-pi electrons.
B3-LYP/6-31G* Geom. Optimized Energy = -533.019324. Minimum.

0 1
X
C 1 R1
C 1 R1 2 A1
C 1 R1 3 A1 2 180.0
C 1 R1 4 A1 3 180.0
C 1 R1 5 A1 4 180.0
C 1 R1 6 A1 5 180.0
C 1 R1 7 A1 6 180.0
C 1 R2 2 A2 3 0.0
C 1 R2 3 A2 4 0.0
C 1 R2 4 A2 5 0.0
C 1 R2 5 A2 6 0.0
C 1 R2 6 A2 7 0.0
C 1 R2 7 A2 8 0.0
C 1 R2 8 A2 2 0.0

R1=2.8070279
R2=2.95035303

A1 51.42857142857
A2 25.7142857142857

