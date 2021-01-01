%chk=test0143
#p rcis(icdiag,nstates=10) iop(9/23=1) tran=iabc test

Gaussian Test Job 143 (Part 1):
cis/sto-3g Ethene, use Dodiag to find all roots
also do cis-mp2 on triplet B1u excited state

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
%chk=test0143
#p rcis(mo,root=4,50-50) geom=checkpoint guess=read iop(9/23=1) test tran=iabc

Gaussian Test Job 143 (Part 2):
cis/sto-3g Ethene, use Davidson in M.O. Basis
also do cis-mp2 on singlet B1u excited state

0 1

--Link1--
%chk=test0143
#p rcis=(ao,50-50) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 3):
cis/sto-3g Ethene, use Davidson in A.O. Basis with ERI's on disk

0 1

--Link1--
%chk=test0143
#p rcis=(direct,50-50) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 4):
cis/sto-3g Ethene, use Davidson in A.O. Basis and fofdir (mixture)

0 1

--Link1--
%chk=test0143
#p rcis=direct geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 5):
cis/sto-3g Ethene, use Davidson in A.O. Basis and fofdir (singlets)

0 1

--Link1--
%chk=test0143
#p rcis=(direct,triplet) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 6):
cis/sto-3g Ethene, use Davidson in A.O. Basis and fofdir (triplets)

0 1

--Link1--
%chk=test0143
#p rcis=(direct,50-50) geom=checkpoint guess=read test iop1=noicsao

Gaussian Test Job 143 (Part 7):
cis/sto-3g Ethene, use Davidson in A.O. Basis incore nosaos

0 1

--Link1--
%chk=test0143
#p rcis=direct geom=checkpoint guess=read test iop1=noicsao

Gaussian Test Job 143 (Part 8):
cis/sto-3g Ethene, use Davidson in A.O. Basis incore nosaos

0 1

--Link1--
%chk=test0143
#p rcis=(direct,triplet) geom=checkpoint guess=read test iop1=noicsao

Gaussian Test Job 143 (Part 9):
cis/sto-3g Ethene, use Davidson in A.O. Basis incore nosaos

0 1

--Link1--
%chk=test0143
#p rcis=(direct,noincore,50-50) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 10):
cis/sto-3g Ethene, use Davidson in A.O. Basis direct

0 1

--Link1--
%chk=test0143
#p rcis=(direct,noincore) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 11):
cis/sto-3g Ethene, use Davidson in A.O. Basis direct

0 1

--Link1--
%chk=test0143
%nosave
#p rcis=(direct,noincore,triplet) geom=checkpoint guess=read test

Gaussian Test Job 143 (Part 12):
cis/sto-3g Ethene, use Davidson in A.O. Basis and fofdir (triplets)

0 1

