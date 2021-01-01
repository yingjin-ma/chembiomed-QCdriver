#p rhf/6-31g(df,pd) 5d 7f test scf=tight

Gaussian Test Job 346:
D3 test case

0,1
x
x  1 1.
O  1 r2 2 90.
O  1 r2 2 90. 3  120.
O  1 r2 2 90. 3 -120.
H  3 r3 1 a1  2   d1
H  3 r3 1 a1  2   d2
H  4 r3 1 a1  2   d1
H  4 r3 1 a1  2   d2
H  5 r3 1 a1  2   d1
H  5 r3 1 a1  2   d2

r2=2.0
r3=1.1
a1=110.
d1=60.
d2=-120.

