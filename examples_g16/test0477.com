#p rvsxc/3-21g opt=tight freq test int=ultrafine

Gaussian Test Job 477 (Part 1):
Glycine opt VSXC, default options

   0   1
 C
 C    1   RCC
 N    1   RCN    2   TET
 H    1   RCH    2   TET    3    DTT   0
 H    1   RCH    2   TET    3   -DTT   0
 O    2   RCOO   1   TRI    3     0.   0
 O    2   RCO    1   TRI    3   180.   0
 H    3   RNH    1   ANH    2    DNH   0
 H    3   RNH    1   ANH    2   -DNH   0
 H    7   ROH    2   BNT    1   180.   0
      Variables:
 RCC=1.51
 RCN=1.46
 RCH=1.091
 RCOO=1.24
 RCO=1.396
 RNH=1.015
 ROH=0.96
 TRI=120.
 TET=109.5
 ANH=106.5
 BNT=105.
 DTT=-120.
 DNH=-56.66

--Link1--
#p rvsxc/3-21g opt=tight freq test fmm int=ultrafine

Gaussian Test Job 477 (Part 2):
Glycine opt VSXC, fmm

   0   1
 C
 C    1   RCC
 N    1   RCN    2   TET
 H    1   RCH    2   TET    3    DTT   0
 H    1   RCH    2   TET    3   -DTT   0
 O    2   RCOO   1   TRI    3     0.   0
 O    2   RCO    1   TRI    3   180.   0
 H    3   RNH    1   ANH    2    DNH   0
 H    3   RNH    1   ANH    2   -DNH   0
 H    7   ROH    2   BNT    1   180.   0
      Variables:
 RCC=1.51
 RCN=1.46
 RCH=1.091
 RCOO=1.24
 RCO=1.396
 RNH=1.015
 ROH=0.96
 TRI=120.
 TET=109.5
 ANH=106.5
 BNT=105.
 DTT=-120.
 DNH=-56.66

