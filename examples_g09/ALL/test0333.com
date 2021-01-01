#p rb3lyp/STO-3G test opt freq

Gaussian Test Job 333:
C60 Icosahedral

0 1
X
X 1 1.
X 1 1. 2 90.
X 1 1. 2 90. 3 180.
X 1 1. 3 C1  2   0.
X 1 1. 3 C1  5  C2
X 1 1. 3 C1  5  C3
X 1 1. 3 C1  5 -C2
X 1 1. 3 C1  5 -C3
X 1 1. 4 C1  2 180.
X 1 1. 4 C1 10  C2
X 1 1. 4 C1 10  C3
X 1 1. 4 C1 10 -C2
X 1 1. 4 C1 10 -C3
C 1 R 3 A 5 0.
C 1 R 3 A 6 0.
C 1 R 3 A 7 0.
C 1 R 3 A 8 0.
C 1 R 3 A 9 0.
C 1 R 5 A 3 0.
C 1 R 5 A 3 C2
C 1 R 5 A 3 C3
C 1 R 5 A 3 -C2
C 1 R 5 A 3 -C3
C 1 R 6 A 3 0.
C 1 R 6 A 3 C2
C 1 R 6 A 3 C3
C 1 R 6 A 3 -C2
C 1 R 6 A 3 -C3
C 1 R 7 A 3 0.
C 1 R 7 A 3 C2
C 1 R 7 A 3 C3
C 1 R 7 A 3 -C2
C 1 R 7 A 3 -C3
C 1 R 8 A 3 0.
C 1 R 8 A 3 C2
C 1 R 8 A 3 C3
C 1 R 8 A 3 -C2
C 1 R 8 A 3 -C3
C 1 R 9 A 3 0.
C 1 R 9 A 3 C2
C 1 R 9 A 3 C3
C 1 R 9 A 3 -C2
C 1 R 9 A 3 -C3
C 1 R 4 A 10 0.
C 1 R 4 A 11 0.
C 1 R 4 A 12 0.
C 1 R 4 A 13 0.
C 1 R 4 A 14 0.
C 1 R 10 A 4 0.
C 1 R 10 A 4 C2
C 1 R 10 A 4 C3
C 1 R 10 A 4 -C2
C 1 R 10 A 4 -C3
C 1 R 11 A 4 0.
C 1 R 11 A 4 C2
C 1 R 11 A 4 C3
C 1 R 11 A 4 -C2
C 1 R 11 A 4 -C3
C 1 R 12 A 4 0.
C 1 R 12 A 4 C2
C 1 R 12 A 4 C3
C 1 R 12 A 4 -C2
C 1 R 12 A 4 -C3
C 1 R 13 A 4 0.
C 1 R 13 A 4 C2
C 1 R 13 A 4 C3
C 1 R 13 A 4 -C2
C 1 R 13 A 4 -C3
C 1 R 14 A 4 0.
C 1 R 14 A 4 C2
C 1 R 14 A 4 C3
C 1 R 14 A 4 -C2
C 1 R 14 A 4 -C3
     Variables:
R 3.52429
A 20.5346
     Constants:
C1 63.434948823
C2 72.0
C3 144.0

