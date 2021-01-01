%chk=test0522
#p ump2/6-31g* 5d opt freq scrf=read test geom=modela nosymm

Gaussian Test Job 522 (Part 1):
Methanol cation mp2 PCM optimization and frequency

0,2
o -h me

radii=uahf

--Link1--
%chk=test0522
#p ump2/6-31g* 5d polar scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0522
#p ump2/6-31g* 5d polar=numer scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0522
%nosave
#p ump2/6-31g* 5d freq=numer polar scrf=check test geom=allcheck
nosymm guess=read

