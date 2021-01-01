%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman 

Gaussian Test Job 1141 (Part 1):
meoh freq, default paths

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=osonly

Gaussian Test Job 1141 (Part 2):
meoh freq, hgp only

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=mdonly

Gaussian Test Job 1141 (Part 3):
meoh freq, md paths only

1,2
o h me

--Link1--
%mem=300mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=(path(0,1,4,5,9,10,11,14),acc2e=10)

Gaussian Test Job 1141 (Part 4):
meoh freq, md paths only specified explicitly

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=(acc2e=10,path=29)

Gaussian Test Job 1141 (Part 5):
meoh freq, hgp only giving path explicitly

1,2
o h me

--Link1--
%mem=600mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=0

Gaussian Test Job 1141 (Part 6):
meoh freq, path 0 only

1,2
o h me

--Link1--
%mem=300mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=1

Gaussian Test Job 1141 (Part 7):
meoh freq, path 1 only

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=4

Gaussian Test Job 1141 (Part 8):
meoh freq, path 4 only

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=9

Gaussian Test Job 1141 (Part 9):
meoh freq, path 9 only

1,2
o h me

--Link1--
%mem=600mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=10

Gaussian Test Job 1141 (Part 10):
meoh freq, path 10 only

1,2
o h me

--Link1--
%mem=300mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=11

Gaussian Test Job 1141 (Part 11):
meoh freq, path 11 only

1,2
o h me

--Link1--
%mem=256mb
#p hf/cc-pvtz scf=noincore geom=modela test freq=noraman int=path=14

Gaussian Test Job 1141 (Part 12):
meoh freq, path 14 only

1,2
o h me

