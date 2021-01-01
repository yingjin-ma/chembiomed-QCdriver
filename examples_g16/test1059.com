%chk=test1059
#p hf/sto-3g geom=modela scf=novaracc bebo=input force test 

Gaussian Test Job 1059 (Part 1):
Closed-shell HF+BEBO force

0,1
o f me

6,-1,-0.038770,0.0
7,-1,-0.045,0.0
8,-1,-0.05,0.0
9,-1,-0.06,0.0
1,1,0.0,-0.041783
6,1,0.0,-0.095486
6,6,0.0,-0.043
7,1,0.0,-0.044
7,6,0.0,-0.046
7,7,0.0,-0.046
8,1,0.0,-0.044
8,6,0.0,-0.046
8,7,0.0,-0.048
8,8,0.0,-0.050
9,1,0.0,-0.040
9,6,0.0,-0.055
9,7,0.0,-0.060
9,8,0.0,-0.065
9,9,0.0,-0.070

--Link1--
%chk=test1059
#p hf/sto-3g geom=allcheck guess=read scf=novaracc bebo=check freq=noraman test

Gaussian Test Job 1059 (Part 2):
Closed-shell HF+BEBO freq

--Link1--
%chk=test1059
#p hf/sto-3g geom=modela scf=novaracc bebo=tchk force test

Gaussian Test Job 1059 (Part 3):
Open-shell HF+BEBO freq

0,2
o 2 f
c 1 h h -h

--Link1--
%chk=test1059
%nosave
#p hf/sto-3g geom=allcheck guess=read scf=novaracc bebo=check freq=noraman test

Gaussian Test Job 1059 (Part 2):
Open-shell HF+BEBO freq

