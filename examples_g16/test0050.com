%chk=test0050
#P TEST FREQ RHF/6-31G*

Gaussian Test Job 50 (Part 1)
MEOH FREQ HF/6-31G*

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
%chk=test0050
#P TEST FREQ RHF/6-31G* scf=direct geom=check guess=read

Gaussian Test Job 50 (Part 2)
MEOH DIRECT FREQ HF/6-31G*

0 1

--Link1--
%chk=test0050
#P TEST FREQ RHF/6-31G* scf=noincore geom=check guess=read raff

Gaussian Test Job 50 (Part 3)
MEOH DIRECT FREQ forcing direct raffenetti

0 1

--Link1--
%chk=test0050
#P TEST FREQ RHF/6-31G* scf=noincore geom=check iop(3/47=32) noraff

Gaussian Test Job 50 (Part 4)
MEOH DIRECT FREQ reversing choice of diagonal sampling.

0 1

--Link1--
%chk=test0050
%nosave
#P TEST FREQ RHF/6-31G* scf=noincore geom=check iop(3/47=32) raff

Gaussian Test Job 50 (Part 5)
MEOH DIRECT FREQ reversing choice of diagonal sampling.

0 1

