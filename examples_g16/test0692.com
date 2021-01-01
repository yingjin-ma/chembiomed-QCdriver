%chk=test0692
#p rblyp/6-31g*/dga1 5d geom=modela opt=tight freq scrf=dipole int=ultrafine test

Gaussian Test Job 692 (Part 1):
MeOH with Onsager and density fitting opt+freq

0,1
o h me

2.5 80.0
2.5 80.0

--Link1--
%chk=test0692
%nosave
#p rblyp/6-31g*/dga1 5d geom=check freq=numer polar scrf=dipole int=ultrafine test

Gaussian Test Job 692 (Part 2):
MeOH with Onsager and density fitting, numerical frequencies

0,1

2.5 80.0

