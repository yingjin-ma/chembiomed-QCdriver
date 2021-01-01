%chk=test0334
#p UHF/CC-PVDZ Freq TEST 

Gaussian Test Job 334 (Part 1):
Freq to compare with Opt=CalcAll

1 2
 h
 o     1     oh
 o     2     oo        1     w
 h     3     oh        2     w         1     180.      0
       Variables:
  oh                    0.9778
  w                   106.67
  oo                    1.2475

--Link1--
%chk=test0334
#p Freq=readfc geom=check TEST 

Gaussian Test Job 334 (Part 2):
Freq=ReadIso

1 2

--Link1--
%chk=test0334
#p UHF/CC-PVDZ OPT=CALCALL TEST 

Gaussian Test Job 334 (Part 3):
Opt=CalcAll, converged at first point

1 2
 h
 o     1     oh
 o     2     oo        1     w
 h     3     oh        2     w         1     180.      0
       Variables:
  oh                    0.9778
  w                   106.67
  oo                    1.2475

--Link1--
%chk=test0334
#p Freq=readfc geom=check TEST 

Gaussian Test Job 334 (Part 4):
Freq=ReadIso after 1 step opt=calcall

1 2

--Link1--
%chk=test0334
#p UHF/CC-PVDZ OPT=CALCALL TEST 

Gaussian Test Job 334 (Part 5):
Opt=CalcAll, taking more than 1 step

1 2
 h
 o     1     oh
 o     2     oo        1     w
 h     3     oh        2     w         1     180.      0
       Variables:
  oh                    0.9778
  w                   106.0
  oo                    1.2475

--Link1--
%chk=test0334
%nosave
#p Freq=readfc geom=check TEST 

Gaussian Test Job 334 (Part 6):
Freq=ReadIso after multi-step opt=calcall

1 2

