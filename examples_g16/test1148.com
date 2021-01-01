%mem=100mw
#p hf/cc-pvtz geom=modela test scf=(novaracc,incore)

Gaussian Test Job 1148 (Part 1):
methanol, default algorithm

1,2
o h me

--Link1--
%mem=100mw
#p hf/cc-pvtz geom=modela test scf=(novaracc,noincore) int=digpure

Gaussian Test Job 1148 (Part 2):
methanol, pure digestion

1,2
o h me

--Link1--
%mem=100mw
#p hf/cc-pvtz geom=modela test scf=(novaracc,incore) int=(purebasis,mdonly)

Gaussian Test Job 1148 (Part 3):
methanol, pure ints, incore

1,2
o h me

--Link1--
%mem=100mw
#p hf/cc-pvtz geom=modela test scf=(novaracc,noincore) int=(purebasis,mdonly)

Gaussian Test Job 1148 (Part 4):
methanol, pure ints, direct

1,2
o h me

