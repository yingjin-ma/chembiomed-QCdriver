#p g1 test opt=(ts,calcfc)

Gaussian Test Job 316 (Part 1):
HCN --> HNC TS G1

0,1
C
N,1,NC
X,2,QN,1,90.
H,3,HQ,2,90.,1,0.,0
 
NC=1.16912
QN=1.12769
HQ=0.91893
 
--Link1--
%chk=test0316
#p rhf/6-31g* freq test

Gaussian Test Job 316 (Part 2):
HCN --> HNC TS G1 setup for startmp2

0,1
C
N,1,NC
X,2,QN,1,90.
H,3,HQ,2,90.,1,0.,0
 
NC=1.16912
QN=1.12769
HQ=0.91893
 
--Link1--
%chk=test0316
%nosave
#p g1(startmp2) opt=ts test

Gaussian Test Job 316 (Part 3):
HCN --> HNC TS G1 with startmp2

