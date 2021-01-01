#p romp2/6-31g* geom=modela test

Gaussian Test Job 144 (Part 1):
cn ROMP2 using l804.

0,2
c n -h

--Link1--
#p romp2/6-31g* geom=modela test tran=conv

Gaussian Test Job 144 (Part 2):
cn ROMP2 using l802/l901.

0,2
c n -h

