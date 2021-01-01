#p rhf/3-21g polar=optrot test geom=modela extrabasis int=nobasistrans

Gaussian Test Job 407 (Part 1):
h2o regular freq

0,1
o h h

  h 0
 S    2 1.00
  0.5447178000D+01  0.1562850000D+00
  0.8245472400D+00  0.9046910000D+00
 S    1 1.00
  0.1831915800D+00  0.1000000000D+01
 ****

--Link1--
#p rhf/3-21g freq=vcd test geom=modela extrabasis int=nobasistrans

Gaussian Test Job 407 (Part 2):
h2o regular freq

0,1
o h h

  h 0
 S    2 1.00
  0.5447178000D+01  0.1562850000D+00
  0.8245472400D+00  0.9046910000D+00
 S    1 1.00
  0.1831915800D+00  0.1000000000D+01
 ****

--Link1--
%chk=test0407
%kjob l301 3
#p rhf/3-21g freq=nraman test geom=modela iop(1/180=2)

Gaussian Test Job 407 (Part 3):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0407
%nosave
#p rhf/3-21g freq=(nraman,restart) test geom=modela

Gaussian Test Job 407 (Part 4):
h2o regular freq

0,1
o h h

--Link1--
#p rhf/3-21g freq=(vcd,nraman) test geom=modela

Gaussian Test Job 407 (Part 5):
h2o regular freq

0,1
o h h

--Link1--
#p rhf/3-21g freq=cubic polar test geom=modela

Gaussian Test Job 407 (Part 6):
h2o regular freq

0,1
o h h

