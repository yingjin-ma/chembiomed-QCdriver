%chk=test0693
#p ublyp/6-31g*/dga1 5d geom=modela opt=tight freq scrf=dipole int=ultrafine test

Gaussian Test Job 693 (Part 1):
MeOH with Onsager and density fitting opt+freq

1,2
o h me

2.5 80.0
2.5 80.0

--Link1--
%chk=test0693
%nosave
#p ublyp/6-31g*/dga1 5d geom=check freq=numer polar scrf=dipole int=ultrafine test

Gaussian Test Job 693 (Part 2):
MeOH with Onsager and density fitting, numerical frequencies

1,2

2.5 80.0

