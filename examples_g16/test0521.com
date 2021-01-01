%chk=test0521
#p rmp2/6-31g* 5d opt freq scrf test geom=modela nosymm

Gaussian Test Job 521 (Part 1):
Methanol mp2 PCM optimization and frequency

0,1
o h me

--Link1--
%chk=test0521
#p rmp2/6-31g* 5d polar scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0521
#p rmp2/6-31g* 5d polar=numer scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0521
%nosave
#p rmp2/6-31g* 5d freq=numer polar scrf=check test geom=allcheck
nosymm guess=read

