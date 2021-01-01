#p ub3lyp/3-21g polar=optrot test geom=modela

Gaussian Test Job 408 (Part 1):
h2o regular freq

0,1
o h h

--Link1--
#p ub3lyp/3-21g freq=vcd test geom=modela

Gaussian Test Job 408 (Part 2):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0408
#p ub3lyp/3-21g freq=raman test geom=modela

Gaussian Test Job 408 (Part 3):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0408
%kjob l301 2
#p ub3lyp/3-21g freq=nraman test geom=modela iop(1/180=1)

Gaussian Test Job 408 (Part 4):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0408
%nosave
#p ub3lyp/3-21g freq=(nraman,restart) test geom=modela

Gaussian Test Job 408 (Part 4):
h2o regular freq

0,1
o h h

--Link1--
#p ub3lyp/3-21g freq=(vcd,raman) test geom=modela scf=qc extrabasis int=nobasistrans

Gaussian Test Job 408 (Part 5):
h2o regular freq

0,1
o h h

  o 0
 S    3 1.00
  0.3220370000D+03  0.5923940000D-01
  0.4843080000D+02  0.3515000000D+00
  0.1042060000D+02  0.7076580000D+00
 SP   2 1.00
  0.7402940000D+01 -0.4044530000D+00  0.2445860000D+00
  0.1576200000D+01  0.1221560000D+01  0.8539550000D+00
 SP   1 1.00
  0.3736840000D+00  0.1000000000D+01  0.1000000000D+01
 SP   1 1.00
  0.3736840000D+00  0.1000000000D+01  0.1000000000D+01
 ****
  h 0
 S    2 1.00
  0.5447178000D+01  0.1562850000D+00
  0.8245472400D+00  0.9046910000D+00
 S    1 1.00
  0.1831915800D+00  0.1000000000D+01
 ****

--Link1--
#p ub3lyp/3-21g freq=(vcd,nraman) test geom=modela scf=qc extrabasis int=nobasistrans

Gaussian Test Job 408 (Part 6):
h2o regular freq

0,1
o h h

  o 0
 S    3 1.00
  0.3220370000D+03  0.5923940000D-01
  0.4843080000D+02  0.3515000000D+00
  0.1042060000D+02  0.7076580000D+00
 SP   2 1.00
  0.7402940000D+01 -0.4044530000D+00  0.2445860000D+00
  0.1576200000D+01  0.1221560000D+01  0.8539550000D+00
 SP   1 1.00
  0.3736840000D+00  0.1000000000D+01  0.1000000000D+01
 SP   1 1.00
  0.3736840000D+00  0.1000000000D+01  0.1000000000D+01
 ****
  h 0
 S    2 1.00
  0.5447178000D+01  0.1562850000D+00
  0.8245472400D+00  0.9046910000D+00
 S    1 1.00
  0.1831915800D+00  0.1000000000D+01
 ****

--Link1--
#p ub3lyp/3-21g freq=cubic polar test geom=modela

Gaussian Test Job 408 (Part 7):
h2o regular freq

0,1
o h h

