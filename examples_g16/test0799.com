%chk=test0799
#p bd(full)/6-31g* 5d geom=modela opt test

Gaussian Test Job 799:
HOF BD opt+freq

0,1
o f h

--Link1--
%chk=test0799
#p bd=(full,read)/6-31g* 5d geom=allcheck force use=l916 test

--Link1--
%chk=test0799
%nosave
#p bd=(full,read)/6-31g* 5d geom=allcheck freq polar test

