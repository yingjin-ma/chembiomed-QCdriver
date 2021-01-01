%chk=test1006
#p hf/3-21g nosymm force test int(acc2e=12) scf(novaracc,conver=11)

Gaussian Test Job 1006 (Part 1):
H2 chain (5 molecules in unit cell): hf

0 1
H     0.0     0.0     0.0
H     1.0     0.0     0.0
H     2.5     0.0     0.0
H     3.5     0.0     0.0
H     5.0     0.0     0.0
H     6.0     0.0     0.0
H     7.5     0.0     0.0
H     8.5     0.0     0.0
H    10.0     0.0     0.0
H    11.0     0.0     0.0
TV   12.5     0.0     0.0

--Link1--
%chk=test1006
%nosave
#p hf/3-21g nosymm geom(check) guess(check) force fmm(noboxbox) test
int(acc2e=12) scf(novaracc,conver=11)

Gaussian Test Job 1006 (Part 2):
H2 chain (5 molecules in unit cell): hf no-boxbox-screening

0 1

