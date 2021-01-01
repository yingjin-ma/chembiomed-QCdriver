%chk=test0147
#P rcis=(mo,full)/6-31G* FORCE DENSITY=ALL POPU=FULL test

Gaussian Test Job 147 (Part 1):
1-A" FORMALDEHYDE; CISINGLES ANALYTIC FORCES AND POPULATIONS (MO Basis)

0,1
C
O,1,AB
X,1,1.,2,BAH12
H,1,AH1,3,H1AH2,2,90.,0
H,1,AH1,3,H1AH2,2,-90.,0

AB=1.3
AH1=1.1
H1AH2=60.0
BAH12=150.0

--Link1--
%chk=test0147
#p rcis=(ao,full)/6-31g* force density=all popu=full geom=check
test guess=read

Gaussian Test Job 147 (Part 2):
1-A" FORMALDEHYDE; CISINGLES ANALYTIC FORCES AND POPULATIONS (AO Basis)

0,1

--Link1--
%chk=test0147
%nosave
#p scf(direct) rcis=full/6-31g* force density=all popu=full geom=check
test guess=read

Gaussian Test Job 147 (Part 3):
1-A" FORMALDEHYDE; CISINGLES ANALYTIC FORCES AND POPULATIONS (Direct)

0,1

