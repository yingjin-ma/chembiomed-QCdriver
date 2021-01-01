%chk=test0566
#P ub3lyp/6-311g* scf=(tight,novaracc) int=dkh test

Gaussian Test Job 566 (Part 1):
GaF B3LYP, scalar relativistic

0,3
ga
f,1,1.7919

--Link1--
%chk=test0566
%nosave
#p ub3lyp/chkbas geom=check guess=read scf=tight int=dkh iop(3/93=1)

Gaussian Test Job 566 (Part 1):
GaF B3LYP, scalar relativistic, point nuclei

0,3

