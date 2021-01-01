%chk=test0203
#p qcisd/6-31g* fopt=tight geom=modela iop1=synch tran=incore test

Gaussian Test job 203 (Part 1):
Water cation QCISD optimization

1,2
o h h

--Link1--
%chk=test0203
%kjob l301 8
#p qcisd/6-31g* freq polar geom=check guess=read iop1=synch tran=incore
test

Gaussian Test job 203 (Part 2):
Water cation QCISD frequencies

1,2

--Link1--
%chk=test0203
%nosave
#p qcisd/6-31g* freq=restart polar geom=check guess=read iop1=synch
tran=incore test


