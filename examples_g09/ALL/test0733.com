%chk=test0733
#P ROHF/STO-3G test scf=tight

Gaussian Test Job 733 (Part 1):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
ROHF/STO-3G single point calculation

0,3
 C,0,0.606597,1.755016,0.
 C,0,0.606597,0.410787,0.
 C,0,-0.606597,-0.410787,0.
 C,0,-0.606597,-1.755016,0.
 H,0,1.521963,2.31782,0.
 H,0,-0.309377,2.320222,0.
 H,0,1.546573,-0.116925,0.
 H,0,-1.546573,0.116925,0.
 H,0,-1.521963,-2.31782,0.
 H,0,0.309377,-2.320222,0.

--Link1--
%chk=test0733
#P CASSCF(4,4)/STO-3G guess=read geom=check test

Gaussian Test Job 733 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
CAS(4,4)/STO-3G single point calculation

0,1

--Link1--
%chk=test0733
%mem=50mw
#P CASSCF(22,22,rasscf(1,9,1,9),nroot=3,slater)/STO-3G guess=read geom=check test scf=tight
scfcyc=3 iop(5/13=1,5/106=1)

Gaussian Test Job 733 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
RASSCF(22,22)/STO-3G: full valence RASSCF (single excitations only!)
Single point calculation of 1Ag

0,1

--Link1--
%chk=test0733
%mem=50mw
#P CASSCF(22,22,rasscf(1,9,1,9),nroot=3,slater)/STO-3G geom=check test guess=read scf=tight
iop(5/106=3)

Gaussian Test Job 733 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
RASSCF(22,22)/STO-3G: full valence RASSCF (single excitations only!)
Single point calculation of 1Ag

0,1

--Link1--
%chk=test0733
%nosave
%mem=50mw
#P CASSCF(22,22,rasscf(1,9,1,9),nroot=6,slater)/STO-3G guess=read geom=check test scf=tight
iop(5/106=3)

Gaussian Test Job 733 (Part 2):
s-trans buta-1,3-diene CASSCF(4,4)/6-31G* optimised 1Ag state
RASSCF(22,22)/STO-3G: full valence RASSCF (single excitations only!)
Single point calculation of 1Ag

0,1

