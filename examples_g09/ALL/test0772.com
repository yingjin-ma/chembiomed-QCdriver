%chk=test0772
#p amber=(softonly,lastequiv) test nosymm geom=connectivity opt=(nomicro,rfo,loose)
iop(1/19=11,1/117=11001,1/119=-2,2/15=1,4/31=2)

Gaussian Test Job 772 (Part 1):
MMVB (MM2VB) (macro-) optimisation of the S1/S0 conical intersection of 
the dihydrophenanthrene species.
At each cycle of optimisation the CI guess is read from the previous point. 
GDIIS algorithm, iop(1/19=11), often works better than others to locate 
conical intersection.
Use standard corrections to Qij and Kij integrals.
Delete Qij Coulombic integrals of far-appart VB atoms.

0,1 
   C-MM101 
   C-MM101  1 1.459760
   C-MM101  2 1.490381  1  122.025
   C-MM101  3 1.349960  2  116.439  1   40.354  0
   C-MM101   4 1.443442  3  111.471  2    8.928  0
   C-MM101  1 1.467134  2   84.783  3  -68.424  0
   C-MM101  6 1.494031  1  117.716  2 -127.470  0
   C-MM101  7 1.384243  6  121.534  1 -187.316  0
   C-MM101  8 1.430205  7  120.670  6  166.490  0
   C-MM101  9 1.399613  8  120.439  7   -2.195  0
   C-MM101 10 1.404428  9  120.325  8    2.049  0
   C-MM101  7 1.453868  6  118.193  8 -193.011  0
   C-MM101 12 1.390388  7  120.046  6   19.426  0
   C-MM101  1 1.552153  2  113.943  6 -115.564  0
   H-MM5  1 1.114035  2  110.835  6  108.835  0
   H-MM5  2 1.113344  1  119.162  3 -169.378  0
   H-MM5  3 1.114231  2  121.672  4  179.595  0
   H-MM5  4 1.114427  3  123.993  5  170.001  0
   H-MM5  5 1.112528  4  119.940  3  163.658  0
   H-MM5  8 1.112805  7  120.350  9 -181.954  0
   H-MM5  9 1.114789  8  119.672 10 -178.459  0
   H-MM5 10 1.114707  9  119.965 11 -180.189  0
   H-MM5 11 1.113736 10  120.230  9 -180.217  0
   H-MM5 13 1.113643 12  120.184  7  183.170  0
   H-MM5 14 1.114211  1  109.391  2  -92.187  0
   H-MM5 14 1.112545  1  105.481  2   26.941  0

   2 21.0  3 10.0  5 10.0  6 21.0  7 10.0 13 10.0 14 11.0 15 1.0 
   1 21.0  3 21.0  4 10.0  6 10.0 14 10.0 16  1.0 
   1 10.0  2 21.0  4 21.0  5 10.0 17  1.0 
   2 10.0  3 21.0  5 21.0  6 10.0 18  1.0 
   1 10.0  3 10.0  4 21.0  6 21.0  7 10.0 19  1.0 
   1 21.0  2 10.0  4 10.0  5 21.0  7 21.0  8 10.0 12 10.0 14 10.0 
   1 10.0  5 10.0  6 21.0  8 21.0  9 10.0 11 10.0 12 21.0 13 10.0 
   6 10.0  7 21.0  9 21.0 10 10.0 12 10.0 20  1.0 
   7 10.0  8 21.0 10 21.0 11 10.0 21  1.0 
   8 10.0  9 21.0 11 21.0 12 10.0 22  1.0 
   7 10.0  9 10.0 10 21.0 12 21.0 13 10.0 23  1.0 
   6 10.0  7 21.0  8 10.0 10 10.0 11 21.0 13 21.0 14 10.0 
   1 10.0  7 10.0 11 10.0 12 21.0 14 21.0 24  1.0 
   1 11.0  2 10.0  6 10.0 12 10.0 13 21.0 25  1.0 26  1.0 
   1  1.0 
   2  1.0 
   3  1.0 
   4  1.0 
   5  1.0 
   8  1.0 
   9  1.0 
  10  1.0 
  11  1.0 
  13  1.0 
  14  1.0 
  14  1.0 

 3 1
 4 2
 5 1
 5 3
 6 2
 6 4
 7 1
 7 5
 8 6
 9 7
 10 8
 11 7
 11 9
 12 6
 12 8
 12 10
 13 1
 13 7
 13 11
 14 2
 14 6
 14 12

StrUnit 1
BndUnit 1
SBUnit 1
MM2VDW 3.311 336.176  290000.0 12.50  2.25
NonBon 5 10 0 0 0.000 0.000 1.000 0.000 0.000 1.000
DielC  1.5000
VDW MM5      1.5000  0.0470
VDW MM101    1.9000  0.0440
VDWShf1 *         1  0.0
VDWShf1 MM5       2 -1.0
VDWShf2 1   2  0.9150
CubStr2 MM101 MM101 4.4000 1.5230 2.000
CubStr2 MM101 MM5   4.6000 1.1130 2.000
SixBndI-0-0-1-3 MM101 MM101 MM101 0.4500 109.5000 0.00000007 -1.0
SixBndI-0-0-5-3 MM101 MM101 MM101 0.4500 109.5000 0.00000007 -1.0
SixBndI-0-0-1-3 MM101 MM101 MM5 0.3600 110.0000 0.00000007 -1.0
SixBndI-0-0-5-3 MM101 MM101 MM5 0.3600 110.0000 0.00000007 -1.0
SixBndI-0-0-1-2 MM5 MM101 MM5 0.3200 109.0000 0.00000007 -1.0
SixBndI-0-0-1-3 MM5 MM101 MM5 0.3200 109.4700 0.00000007 -1.0
SixBndI-0-0-5-1 MM5 MM101 MM5 0.3200 109.4000 0.00000007 -1.0
SixBndI-0-0-5-2 MM5 MM101 MM5 0.3200 109.0000 0.00000007 -1.0
SixBndI-0-0-5-3 MM5 MM101 MM5 0.3200 109.4700 0.00000007 -1.0
SixBndI-0-0-4-1 MM101 MM101 MM101 0.3400 109.4700 0.00000007 -1.0
SixBndI-0-0-4-3 MM101 MM101 MM101 0.3400 109.5000 0.00000007 -1.0
SixBndI-0-0-4-1 MM101 MM101 MM101 0.2900 0.0000 0.00000007 -1.0
SixBndI-0-0-4-2 MM101 MM101 MM101 0.2900 109.5100 0.00000007 -1.0
SixBndI-0-0-1-1 MM101    MM101    MM101    0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-1-2 MM101    MM101    MM101    0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-1-1 MM101    MM101    MM5      0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-1-2 MM101    MM101    MM5      0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-1-1 MM5      MM101    MM5      0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-5-1 MM101    MM101    MM101    0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-5-2 MM101    MM101    MM101    0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-5-1 MM101    MM101    MM5      0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-5-2 MM101    MM101    MM5      0.5900 120.0000 0.00000007 -1.0
SixBndI-0-0-5-1 MM5      MM101    MM5      0.5900 120.0000 0.00000007 -1.0
MM2Tors-0-0-1 MM101 MM101 MM101 MM101 0.2000 0.2700 0.0930
MM2Tors-0-0-4 MM101 MM101 MM101 MM101 0.2000 0.2700 1.5330
MM2Tors-0-0-5 MM101 MM101 MM101 MM101 0.2000 0.2700 0.0930
MM2Tors-0-0-1 MM101 MM101 MM101 MM5   0.0000 0.0000 3.2670
MM2Tors-0-0-5 MM101 MM101 MM101 MM5   0.0000 0.0000 0.2670
MM2Tors-0-0-1 MM5   MM101 MM101 MM5   0.0000 0.0000 0.2360
MM2Tors-0-0-5 MM5   MM101 MM101 MM5   0.0000 0.0000 0.2370


--link1--
%chk=test0772
#p amber=(chkparameters,lastequiv) test nosymm geom=check 
opt=(nomicro,rfo,loose,readfc)
iop(1/19=11,1/117=1001,1/119=-12,2/15=1,4/31=2)

Gaussian Test Job 772 (Part 2):
MMVB (MM2VB) (macro-) optimisation of the S1/S0 conical intersection of
the dihydrophenanthrene species.
Use standard correction to Qij and Kij integrals.
Do not delete anymore Coulombic Qij integrals of far-appart VB atoms.
At each cycle of optimisation a fresh CI guess is generated. 
Molecular mechanics MMVB paramters are read from the chk file. 

0,1 

--link1--
%chk=test0772
%nosave
#p amber=(chkparameters,lastequiv) test nosymm geom=check 
opt=(nomicro,rfo,loose,readfc)
iop(1/19=11,1/117=11201,1/119=-1,2/15=1,4/31=2)

Gaussian Test Job 772 (Part 3):
MMVB (MM2VB) (macro-) optimisation of the S1/S0 conical intersection of
calculation the dihydrophenanthrene species.
Use Marco's corrections to Qij and Kij integrals.
Do delete  Coulombic Qij integrals of far-appart VB atoms.
Read CI Vector (VB guess) from the previous cycle.
Initial CI vector (VB guess) for the first geometry is read from the input deck. 
Molecular mechanics MMVB paramters are read from the chk file.

0,1 

 3 1
 4 2
 5 1
 5 3
 6 2
 6 4
 7 1
 7 5
 8 6
 9 7
 10 8
 11 7
 11 9
 12 6
 12 8
 12 10
 13 1
 13 7
 13 11
 14 2
 14 6
 14 12

 491 2.0
 1030 1.0 
 617 1.0 
 




