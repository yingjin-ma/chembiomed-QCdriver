%chk=test0719
#p RB3LYP/sdd opt freq scrf=cpcm test

Gaussian Test Job 719 (Part 1):
ZnH2 with CPCM

0,1
zn 0.0 0.0 0.0
h  0.0 0.0 1.5626246165
h  0.0 0.0 -1.5626246165

--Link1--
%chk=test0719
#p RB3LYP/sdd freq=numer polar geom=check guess=read scrf=cpcm test

Gaussian Test Job 719 (Part 2):
ZnH2 with CPCM, numerical frequencies

0,1

--Link1--
%chk=test0719
#p RB3LYP/sdd opt=readfc freq geom=check guess=read scrf=(iefpcm,solvent=cyclohexane) test

Gaussian Test Job 719 (Part 3):
ZnH2 with IEFPCM, numerical frequencies

0,1

--Link1--
%chk=test0719
%nosave
#p RB3LYP/sdd freq=numer polar geom=check guess=read scrf=(iefpcm,solvent=cyclohexane) test

Gaussian Test Job 719 (Part 4):
ZnH2 with IEFPCM, numerical frequencies

0,1

