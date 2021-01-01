%chk=test0518
#p rb3lyp/6-31g* 5d opt freq scrf=cpcm test geom=modela nosymm

Gaussian Test Job 518 (Part 1):
Methanol PCM optimization and frequency

0,1
o h me

--Link1--
%chk=test0518
#p rb3lyp/6-31g* 5d polar scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0518
#p rb3lyp/6-31g* 5d polar=numer scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0518
%nosave
#p rb3lyp/6-31g* 5d freq=numer polar scrf=check test geom=allcheck
nosymm guess=read

