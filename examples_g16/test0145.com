%chk=test0145
#p rcis=(nstate=3,mo,50-50,maxdavidson=14) test iop(9/43=-1)

Gaussian Test Job 145 (Part 1):
cis/sto-3g Ethene, number of roots desired=6
also test ability to collapse during Davidson

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
%chk=test0145
#p rcis=(nstate=8) geom=checkpoint test

Gaussian Test Job 145 (Part 2):
cis/sto-3g Ethene, number of roots desired=8, singlets only

0 1

--Link1--
%chk=test0145
%nosave
#p rcis=(root=8,direct,triplet) geom=checkpoint test guess=read

Gaussian Test Job 145 (Part 3):
cis/sto-3g Ethene, number of roots desired=8, triplets only

0 1

