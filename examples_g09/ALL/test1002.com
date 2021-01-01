%chk=test1002
#p rhf/sto-3g geom=modela test iop(1/164=1) force

Gaussian Test Job 1002 (Part 1):
hof hf force with pair potential

0,1
o f h

 1,2,1.40000000,0.20000000,0.30000000,2.00525600,1.70525600,1.10000000,2.20000000,3.30000000
 1,3,1.10000000,0.15000000,0.40000000,3.85165700,3.52165700,1.30000000,2.50000000,3.90000000
 3,2,2.10000000,0.30000000,0.70000000,3.48111900,3.11111900,2.20000000,1.50000000,-12.00000000

--Link1--
%chk=test1002
#p rhf/sto-3g geom=allcheck guess=read freq=noraman test

--Link1--
%chk=test1002
#p rmp2/sto-3g geom=allcheck guess=read force test

--Link1--
%chk=test1002
%nosave
#p rmp2/sto-3g geom=allcheck guess=read freq test

