%chk=test0800
#p bd(full)/6-31g* 5d geom=modela opt test

Gaussian Test Job 800:
HOO BD opt+freq

0,2
o oh -h

--Link1--
%chk=test0800
#p bd=(full,read)/6-31g* 5d geom=allcheck force use=l916 test

--Link1--
%chk=test0800
%nosave
#p bd=(full,read)/6-31g* 5d geom=allcheck freq polar test

