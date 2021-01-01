#P TEST uqcisd(full)/6-31G* 5d Force density=curr

Gaussian Test Job 254 (Part 1):
ETHYL RADICAL uqcisd(full)/6-31G* FORCES

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
#P TEST uqcisd(full)/6-31G* 5d Force density=curr iop(11/17=1)

Gaussian Test Job 254 (Part 2):
ETHYL RADICAL uqcisd(full)/6-31G* FORCES, forcing AO Lagrangian

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

