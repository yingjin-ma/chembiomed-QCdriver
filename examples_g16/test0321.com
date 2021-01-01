#p rhf/6-31g* force test mdv=7000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 321
C20H20 Dodecahedral symmetry

0 1
X
X 1 1. 
X 1 1.  2 90. 
X 1 1.  3 90. 2 180.
C 1 R1  2 C0  3   0.
C 1 R1  2 C0  5  C2
C 1 R1  2 C0  6  C2
C 1 R1  2 C0  7  C2
C 1 R1  2 C0  8  C2
C 1 R1  2 C1  5   0.
C 1 R1  2 C1  6   0.
C 1 R1  2 C1  7   0.
C 1 R1  2 C1  8   0.
C 1 R1  2 C1  9   0.
C 1 R1  4 C0  3 180.
C 1 R1  4 C0 15  C2
C 1 R1  4 C0 16  C2
C 1 R1  4 C0 17  C2
C 1 R1  4 C0 18  C2
C 1 R1  4 C1 15   0.
C 1 R1  4 C1 16   0.
C 1 R1  4 C1 17   0.
C 1 R1  4 C1 18   0.
C 1 R1  4 C1 19   0.
H 1 R2  2 C0  3   0.
H 1 R2  2 C0  5  C2
H 1 R2  2 C0  6  C2
H 1 R2  2 C0  7  C2
H 1 R2  2 C0  8  C2
H 1 R2  2 C1  5   0.
H 1 R2  2 C1  6   0.
H 1 R2  2 C1  7   0.
H 1 R2  2 C1  8   0.
H 1 R2  2 C1  9   0.
H 1 R2  4 C0  3 180.
H 1 R2  4 C0 15  C2
H 1 R2  4 C0 16  C2
H 1 R2  4 C0 17  C2
H 1 R2  4 C0 18  C2
H 1 R2  4 C1 15   0.
H 1 R2  4 C1 16   0.
H 1 R2  4 C1 17   0.
H 1 R2  4 C1 18   0.
H 1 R2  4 C1 19   0.
     Variables:
R1  2.17827902
R2  3.26558779
     Constants:
C0  37.37736814064971    
C1  79.18768303642825    
C2  72.0


