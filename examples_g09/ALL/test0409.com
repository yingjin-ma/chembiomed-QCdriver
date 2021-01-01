#p rmp2/3-21g freq test geom=modela

Gaussian Test Job 409 (Part 1):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0409
%kjob l301 3
#p rmp2/3-21g freq=raman test geom=modela

Gaussian Test Job 409 (Part 2):
h2o regular freq

0,1
o h h

--Link1--
%chk=test0409
%nosave
#p rmp2/3-21g freq=(raman,restart) test geom=modela

Gaussian Test Job 409 (Part 2):
h2o regular freq

0,1
o h h

--Link1--
#p rmp2/3-21g freq=cubic polar test geom=modela

Gaussian Test Job 409 (Part 3):
h2o regular freq

0,1
o h h

