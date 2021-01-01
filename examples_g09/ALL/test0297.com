#p G1 geom=modela test

Gaussian Test Job 297 (Part 1):
HCO G1 from standard model

0,2
c o h -h

--Link1--
#p G2 geom=modela test

Gaussian Test Job 297 (Part 2):
HCO G2 from standard model

0,2
c o h -h

--Link1--
#p G2MP2 geom=modela test

Gaussian Test Job 297 (Part 3):
HCO G2MP2 from standard model

0,2
c o h -h

--Link1--
%chk=test0297
#p uhf/6-31g* opt freq geom=modela test

Gaussian Test Job 297 (Part 4):
HCO opt+freq 

0,2
c o h -h

--Link1--
%chk=test0297
#p g2=startmp2 test

Gaussian Test Job 297 (Part 5):
HCO G2 starting at MP2

0,2
 C
 O,1,R2
 H,1,R3,2,A3
      Variables:
 R2=1.19083519
 R3=1.12351819
 A3=123.35370328

--Link1--
%chk=test0297
%nosave
#p g2=restart test

Gaussian Test Job 297 (Part 6):
HCO G2 restarting at end

