#p ump2/6-311g(df,pd) nosymm test

Gaussian Test Job 68
H4 nosymm pscf, 4 d shells

0,3
h
h,1,r
h,1,r,2,90.0
h,2,r,1,90.0,3,0.0

r 0.80

--Link1--
#p ump2/6-311g(df,pd) nosymm test iop(9/8=10)

Gaussian Test Job 68
H4 nosymm pscf, 4 d shells

0,3
h
h,1,r
h,1,r,2,90.0
h,2,r,1,90.0,3,0.0

r 0.80

