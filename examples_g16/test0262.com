%kjob l301 7
%chk=test0262
#p ump4/3-21g polar test geom=modela iop(1/180=2)

Gaussian Test Job 262:
Methylene mp4 polarizability with restart

0,3
c -o h h

--Link1--
%chk=test0262
%nosave
#p ump4/3-21g polar=restart test geom=modela int=reuse

