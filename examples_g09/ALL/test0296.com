#p G1 geom=modela test

Gaussian Test Job 296 (Part 1):
Water G1 from standard model

0,1
o h h

--Link1--
#p G2 geom=modela test

Gaussian Test Job 296 (Part 2):
Water G2 from standard model

0,1
o h h

--Link1--
#p G2MP2 geom=modela test

Gaussian Test Job 296 (Part 3):
Water G2MP2 from standard model

0,1
o h h

--Link1--
%chk=test0296
#p rhf/6-31g* opt freq geom=modela test

Gaussian Test Job 296 (Part 4):
Water opt+freq 

0,1
o h h

--Link1--
%chk=test0296
%nosave
#p g2=startmp2 test

Gaussian Test Job 296 (Part 5):
Water G2 starting at MP2

0,1
 O
 H,1,R2
 H,1,R2,2,A3
      Variables:
 R2=0.96858034
 A3=103.96343461

