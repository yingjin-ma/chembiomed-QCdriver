#p freq cphf=mo test

Gaussian Test job 1105 (Part 1):
frequencies with mo cphf

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
#p freq test scf=conventional

Gaussian Test job 1105 (Part 2):
frequencies with ao cphf

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
#p freq test scf=conventional iop(10/30=2)

Gaussian Test job 1105 (Part 3):
frequencies with ao cphf, no in-core

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
#p freq test 

Gaussian Test job 1105 (Part 4):
frequencies with in-core cphf

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
#p freq test iop1=noicsao

Gaussian Test job 1105 (Part 5):
frequencies with in-core cphf, no saos

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
#p freq test scf=noincore

Gaussian Test job 1105 (Part 6):
frequencies with direct cphf

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

