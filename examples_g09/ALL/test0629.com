#p rhf/sto-3g test nmr=spinspin

Gaussian Test Job 629 (Part 1):
methane rhf/sto-3g

0 1
C
H 1 R
H 1 R 2 T
H 1 R 2 T 3  T  1
H 1 R 2 T 3  T -1

R 1.09
T 109.471221

--Link1--
#p b3lyp/sto-3g test nmr=spinspin 

Gaussian Test Job 629 (Part 2):
methane b3lyp/sto-3g

0 1
C
H 1 R
H 1 R 2 T
H 1 R 2 T 3  T  1
H 1 R 2 T 3  T -1

R 1.09
T 109.471221

