%chk=test0695
#p ublyp/6-31g*/dga1 5d geom=modela opt freq scrf int=ultrafine test

Gaussian Test Job 695 (Part 1):
MeOH with PCM and density fitting opt+freq

1,2
o h me

--Link1--
%chk=test0695
%nosave
#p ublyp/6-31g*/dga1 5d geom=check freq=numer polar scrf int=ultrafine test

Gaussian Test Job 695 (Part 2):
MeOH with PCM and density fitting, numerical frequencies

1,2

