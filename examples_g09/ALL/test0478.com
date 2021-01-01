%chk=test0478
#p uvsxc/3-21g test int=ultrafine opt=tight freq

Gaussian Test Job 478 (Part 1):
Glycine cation stable=opt VSXC, default options

0,2
 C
 C    1   RCC
 N    1   RCN    2   TET
 H    1   RCH    2   TET    3    DTT   0
 H    1   RCH    2   TET    3   -DTT   0
 O    2   RCOO   1   TRI    3     0.   0
 O    2   RCO    1   TRI    3   180.   0
 H    3   RNH    1   ANH    2    DNH   0
 H    3   RNH    1   ANH    2   -DNH   0
      Variables:
 RCC=1.51
 RCN=1.46
 RCH=1.091
 RCOO=1.24
 RCO=1.396
 RNH=1.015
 TRI=120.
 TET=109.5
 ANH=106.5
 DTT=-120.
 DNH=-56.66

--Link1--
%chk=test0478
%nosave
#p uvsxc/3-21g opt=(readfc,tight) freq test int=ultrafine guess=read
geom=allcheck fmm

