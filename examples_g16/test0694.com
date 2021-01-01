%chk=test0694
#p rblyp/6-31g*/dga1 5d geom=modela opt freq scrf int=ultrafine test

Gaussian Test Job 694 (Part 1):
MeOH with PCM and density fitting opt+freq

0,1
o h me

--Link1--
%chk=test0694
%nosave
#p rblyp/6-31g*/dga1 5d geom=check freq=numer polar scrf int=ultrafine test

Gaussian Test Job 694 (Part 2):
MeOH with PCM and density fitting, numerical frequencies

0,1

