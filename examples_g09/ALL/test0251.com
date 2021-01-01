#p ump2(full)/3-21g freq nosymm test

Gaussian test Job 251 (Part 1):
NH2 MP2(FU) frequencies, production code, non-canonical

0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764

--Link1--
#p ump2(full)/3-21g freq nosymm test iop(8/18=2)

Gaussian test Job 251 (Part 2):
NH2 MP2(FU) frequencies, production code, canonical

0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764

