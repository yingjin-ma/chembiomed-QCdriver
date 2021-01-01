%chk=test0144
#p ucis(mo,nstates=4) iop(9/23=1) test tran=iabc

Gaussian Test Job 144 (Part 1):
ucis/sto-3g Ethene, Test of open shell code with known closed shell system
also do ucis-mp2 on triplet B1u excited state

0,1
C
C,1,R(C-C)
H,1,R(C-H),2,A(CCH)
H,1,R(C-H),2,A(CCH),3,180.,0
H,2,R(C-H),1,A(CCH),3,0.,0
H,2,R(C-H),1,A(CCH),3,180.,0

R(C-C)=1.33495471
R(C-H)=1.08478235
A(CCH)=121.70257194

--Link1--
%chk=test0144
%nosave
#p ucis(mo,read,root=4) iop(9/23=1) geom=checkpoint guess=read tran=iabc test

Gaussian Test Job 144 (Part 2):
ucis/sto-3g Ethene, test of restart capabilities
also do ucis-mp2 on singlet B1u excited state

0,1

