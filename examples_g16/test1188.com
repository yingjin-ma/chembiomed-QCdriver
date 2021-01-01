%chk=test1188
#P ubrxlyp/3-21g force scf=novaracc test geom=modela

Gaussian Test Job 1188:
diethyl ether BRxLYP/3-21G
 
1,2
o et et

--Link1--
%chk=test1188
#P ubrxlyp/3-21g freq scf=novaracc test geom=allcheck guess=read

--Link1--
%chk=test1188
%nosave
#P ubrxlyp/3-21g td freq scf=novaracc test geom=allcheck guess=read

