#P TEST FORCE rqcisd(full)/6-31G* 5d density=curr

Gaussian Test Job 253 (Part 1):
MEOH Forces STD MOD qcisd(full)/6-31G*

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
#P TEST FORCE rqcisd(full)/6-31G* 5d density=curr iop(11/17=1)

Gaussian Test Job 253 (Part 2):
MEOH Forces STD MOD qcisd(full)/6-31G*, forcing AO Lagrangian

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

