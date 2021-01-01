%chk=test0148
#P RCIS(MO,full) OPT TEST

Gaussian Test Job 148 (Part 1)
1-A" FORMALDEHYDE Cs; Sto-3g CiSingles Optimization (MO Basis)

0,1
C
X,1,1.0
O,1,CO,2,A
X,1,1.0,2,A,3,180.0
H,1,CH,4,XCH,2,90.0
H,1,CH,4,XCH,2,-90.0

CO=1.25
CH=1.0
A=105.0
XCH=60.0

--Link1--
%chk=test0148
#P RCIS(AO,ALLTRANS,full) OPT GEOM=CHECK GUESS=READ DENSITY=ALL POP=REG
TEST scf=conventional

Gaussian Test Job 148 (Part 2)
1-A" FORMALDEHYDE Cs; Sto-3g CiSingles Optimization (AO Basis) + Pop Anal

0,1

--Link1--
%chk=test0148
#P SCF(DIRECT) RCIS=full OPT GEOM=CHECK GUESS=READ TEST

Gaussian Test Job 148 (Part 3)
1-A" FORMALDEHYDE Cs; Sto-3g CiSingles Optimization (Direct)

0,1

