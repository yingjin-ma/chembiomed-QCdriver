%chk=test1028a
#p eomccsd(nstpir=-1,ncisstate=20)/3-21g geom=modela int=acc2e=12 test  scrf=read iop(9/116=4)

Gaussian Test Job 1028 (Part 1):
PTE

0 1
o h h 

noneq=ccsave 

1 0 0 0

--link1--
%chk=test1028b
#p eomccsd(nstpir=-1,ncisstate=20)/3-21g geom=modela int=acc2e=12 test  scrf=read iop(9/116=2)

Gaussian Test Job 1028 (Part 2):
PTE(S)

0 1
o h h 

noneq=ccsave

1 0 0 0

--link1--
%chk=test1028c
#p eomccsd(nstpir=-1,ncisstate=20)/3-21g geom=modela int=acc2e=12 test  scrf=read iop(9/116=3)

Gaussian Test Job 1028 (Part 3):
PTES

0 1
o h h 

noneq=ccsave

1 0 0 0

--link1--
%chk=test1028d
#p eomccsd(nstpir=-1,ncisstate=20)/3-21g geom=modela int=acc2e=12 test scrf=read iop(9/116=1)

Gaussian Test Job 1028 (Part 4):
PTED

0 1
o h h 

noneq=ccsave

1 0 0 0

--link1--
%chk=test1028a
%nosave
#p ccsd/3-21g geom=modela int=acc2e=12 test scrf=read

Gaussian Test Job 1028 (Part 5):
PTE GS

0 1
o h h 

noneq=read NonEqPartition=DynamicInertial  

--link1--
%chk=test1028b
%nosave
#p ccsd/3-21g geom=modela int=acc2e=12 test scrf=read iop(9/116=2)

Gaussian Test Job 1028 (Part 6):
PTE(S) GS

0 1
o h h 

noneq=read NonEqPartition=DynamicInertial

--link1--
%chk=test1028c
%nosave
#p ccsd/3-21g geom=modela int=acc2e=12 test scrf=read iop(9/116=3)

Gaussian Test Job 1028 (Part 7):
PTES GS

0 1
o h h 

noneq=read NonEqPartition=DynamicInertial

--link1--
%chk=test1028d
%nosave
#p ccsd/3-21g geom=modela int=acc2e=12 test scrf=read iop(9/116=1)

Gaussian Test Job 1028 (Part 8):
PTED GS

0 1
o h h 

noneq=read  NonEqPartition=DynamicInertial

