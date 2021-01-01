%chk=test0520
#p ub3lyp/6-31g* 5d opt freq scrf=cpcm test geom=modela nosymm

Gaussian Test Job 520 (Part 1):
CH3NH PCM optimization and frequency

0,2
n h -h me

--Link1--
%chk=test0520
#p ub3lyp/6-31g* 5d polar scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0520
#p ub3lyp/6-31g* 5d polar=numer scrf=check test geom=allcheck guess=read
nosymm

--Link1--
%chk=test0520
%nosave
#p ub3lyp/6-31g* 5d freq=numer polar scrf=check test geom=allcheck
nosymm guess=read

