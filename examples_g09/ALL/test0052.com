%chk=test0052
#P TEST FREQ UHF/6-31G*

Gaussian Test Job 52 (Part 1)
ETHYL RADICAL UHF TEST 52 6-31G* FREQUENCIES

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
%chk=test0052
#P TEST FREQ UHF/6-31G* scf=direct guess=read geom=check

Gaussian Test Job 52 (Part 2)
ETHYL RADICAL UHF TEST 52 6-31G* DIRECT FREQUENCIES

0 2

--Link1--
%chk=test0052
#P TEST FREQ UHF/6-31G* scf=direct guess=read geom=check raff

Gaussian Test Job 52 (Part 3)
ETHYL RADICAL UHF TEST 52 6-31G* DIRECT FREQUENCIES

0 2

--Link1--
%chk=test0052
#P TEST FREQ UHF/6-31G* scf=noincore geom=check noraff int=revdagsam

Gaussian Test Job 52 (Part 4)
ETHYL RADICAL FREQ reversing choice of diagonal sampling.

0 2

--Link1--
%chk=test0052
%nosave
#P TEST FREQ UHF/6-31G* scf=noincore geom=check int=revdagsam raff

Gaussian Test Job 52 (Part 5)
ETHYL RADICAL FREQ reversing choice of diagonal sampling.

0 2

