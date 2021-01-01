%chk=test0720
#p ub3lyp/sdd opt freq scrf=cpcm test scf=(fermi,xqc)

Gaussian Test Job 720 (Part 1):
ClZnO CPCM

0,2
zn 0.0 0.0 0.0
cl 0.0 0.0 2.5
o  0.0 0.0 -2.0

--Link1--
%chk=test0720
#p uB3LYP/sdd freq=numer polar geom=check guess=always scrf=(cpcm,check) test scf=(intrep,fermi,xqc)

Gaussian Test Job 720 (Part 2):
ClZnO with CPCM, numerical frequencies

0,2

--Link1--
%chk=test0720
#p uB3LYP/sdd opt freq geom=check guess=read scrf=(iefpcm,solvent=cyclohexane,check) test
optcyc=40 scf=(fermi,intrep,xqc)

Gaussian Test Job 720 (Part 3):
ClZnO with IEFPCM, opt+freq

0,2

--Link1--
%chk=test0720
%nosave
#p uB3LYP/sdd freq=numer polar geom=check guess=always scrf=(iefpcm,solvent=cyclohexane,check) test
scf=(xqc,fermi,intrep) 

Gaussian Test Job 720 (Part 4):
ClZnO with PCM, numerical frequencies

0,2

