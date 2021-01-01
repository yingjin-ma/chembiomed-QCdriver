#p ump2(full)/3-21g freq test

Gaussian Test Job 239 (Part 1):
Amino radical mp2 frequencies
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full)/3-21g freq test scf=incore

Gaussian Test Job 239 (Part 2):
Amino radical mp2 frequencies, direct scf
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full,stingy)/3-21g freq test scf=incore

Gaussian Test Job 239 (Part 3):
Amino radical mp2 frequencies, stingy mode
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full)/3-21g freq test scf=incore iop(8/23=3,11/13=22221)

Gaussian Test Job 239 (Part 4):
Amino radical mp2 frequencies, old code
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full)/3-21g freq test scf=incore iop(8/23=3,11/13=20302)

Gaussian Test Job 239 (Part 5):
Amino radical mp2 frequencies, old code
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full)/3-21g freq test iop(8/23=3,8/18=2)

Gaussian Test Job 239 (Part 6):
Amino radical mp2 frequencies, canonical
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
--Link1--
#p ump2(full)/3-21g freq test iop(8/18=2)

Gaussian Test Job 239 (Part 7):
Amino radical mp2 frequencies, canonical corrections, new code
 
0,2
N
H,1,R
H,1,R,2,A
 
R=1.01256
A=104.36764
 
