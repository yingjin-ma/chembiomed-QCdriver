%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq scf=conventional scfcon=12

Gaussian Test Job 43 (Part 1):
methylene 1-a1 6x6 CAS frequencies

0,1
C  0.0887171875  0.1397204509  0.0729176599
H -0.7841451051  0.1319336293 -0.6444977219
H  0.2518419742 -0.9702563446  0.2069917576

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq scf=conventional int=writed2e
iop(10/32=1,10/50=1) scfcon=12 geom=check guess=read

Gaussian Test Job 43 (Part 2):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq scf=conventional
iop(5/17=1000400,10/17=400) scfcon=12 geom=check guess=read

Gaussian Test Job 43 (Part 3):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq scfcon=12 geom=check guess=read

Gaussian Test Job 43 (Part 4):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq scfcon=12 scf=noincore
geom=check guess=read

Gaussian Test Job 43 (Part 5):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq iop(10/50=1) scfcon=12 scf=noincore
geom=check guess=read

Gaussian Test Job 43 (Part 6):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq iop(10/50=3) scfcon=12 scf=noincore
geom=check guess=read

Gaussian Test Job 43 (Part 7):
methylene 1-a1 6x6 CAS frequencies

0,1

--Link1--
%chk=test0043
%nosave
#p cas(6,6)/6-31g(df,pd) 5d 7f test freq iop(10/32=2) scfcon=12 scf=noincore
geom=check guess=read

Gaussian Test Job 43 (Part 8):
methylene 1-a1 6x6 CAS frequencies

0,1

