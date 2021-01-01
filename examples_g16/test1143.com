%chk=test1143
#p mp2=listwindow/6-31g* opt geom=modela test

Gaussian Test Job 1143:
Listwindow test

0,1
o f h

1-4 30-32

--Link1--
%chk=test1143
%nosave
#p mp2=chkwindow/6-31g* geom=allcheck guess=read freq test

