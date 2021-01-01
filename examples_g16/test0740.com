%chk=test0740
#p ehtsc=read test scf=tight

Gaussian Test Job 740 (Part 1):
Ethylene EHT-SC

0,1
c        0.000000    0.000000    0.664251
c        0.000000    0.000000   -0.664251
h        0.000000    0.932551    1.236269
h        0.000000   -0.932551    1.236269
h        0.000000   -0.932551   -1.236269
h        0.000000    0.932551   -1.236269

! Elstner parameters
u h   0.41950 0.41950
o h  -0.23860040
w h  -0.07200
u c   0.3758908 0.3647 0.387425
o c  -0.50489172 -0.19435511
w c  -0.03100  -0.02500 -0.02300
u n   0.4309 0.45642 
o n  -0.64000000 -0.26072798
w n  -0.03300  -0.02700 -0.02600
u o   0.509161366 0.4954 0.523305
o o  -0.87883246 -0.33213167
w o  -0.03500  -0.03000   -0.02800
u na  0.16526 0.16526
o na -0.10070000 -0.03000000
u si  0.247609 0.247609 0.247609 
o si -0.39572506 -0.15031380
w si -0.02000  -0.01500   -0.01400
u s   0.3288
o s  -0.63000870 -0.25802653
g s 2.0 4.0
! Derived from atomic IP and EA
! he from he+, he2+
u he  1.082084 1.082084
o he -0.37552500
u li  0.186482 0.186482 0.186482
o li -0.11357000 -0.00899000
u be  0.349488 0.349488 0.349488
o be -0.16005500 -0.06930200
u b   0.304136 0.304136 0.304136
o b  -0.30147800 -0.16918100
! f2s is orbital energy; ip of f+2(4) to f+3(5) gives -1.3
u f   0.521762 0.521762 0.521762
o f  -1.23864000 -0.39055900

--Link1--
%chk=test0740
#p ehtsc=chk test scf=tight geom=check guess=read

Gaussian Test Job 740 (Part 1):
Ethylene EHT-SC

0,1

--Link1--
%chk=test0740
%nosave
#p ehtsc=chk test scf=tight geom=check

Gaussian Test Job 740 (Part 1):
Ethylene EHT-SC

1,2

