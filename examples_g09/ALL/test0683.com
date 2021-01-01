%chk=test0683
#P ccsd/6-31g* 5d opt freq test

Gaussian Test Job 683:
MEOH CCSD opt+freq

0 1
C
O 1 CO
H 1 CH 2 T
H 1 CH 2 T 3 T 1
H 1 CH 2 T 3 T -1
H 2 OH 1 T 3 180.

CO 1.43
CH 1.09
OH 0.96
T 109.471221

--Link1--
%chk=test0683
#p ccsd/6-31g* 5d force tran=iabc geom=allcheck guess=read test

--Link1--
%chk=test0683
#p ccsd=noincore/6-31g* 5d force tran=iabc geom=allcheck guess=read test

--Link1--
%chk=test0683
%nosave
#p ccsd/6-31g* 5d force tran=iabc geom=allcheck guess=read extrabasis int=nobasistrans test

c o h 0
6-31g*
****



