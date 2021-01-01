%chk=test0684
#p ccsd/6-31g* 5d opt freq test

Gaussian Test Job 684:
Ethyl radical CCSD opt+freq

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
%chk=test0684
#p ccsd/6-31g* 5d force tran=iabc geom=allcheck guess=read test

--Link1--
%chk=test0684
#p ccsd=noincore/6-31g* 5d force tran=iabc geom=allcheck guess=read test

--Link1--
%chk=test0684
%mem=20mw
%nosave
#p ccsd/6-31g* 5d force tran=iabc geom=allcheck guess=read extrabasis int=nobasistrans test

c h 0
6-31g*
****

