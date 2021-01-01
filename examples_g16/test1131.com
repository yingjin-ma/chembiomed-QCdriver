%mem=120mw
#P TEST UMP2(Full)/6-31g* 5d Pop=Full Scf=(Tight,NoVarAcc,InCore)

Gaussian Test Job 1131 (Part 1):
O2 triplet, real orbitals

0,3
 O 
 O 1 R

R 1.220

--Link1--
%mem=120mw
#P TEST GHF/6-31G* 5d Pop=Full SCF=(Tight,NoVarAcc,InCore) IOp(4/13=5,5/14=24000000)

Gaussian Test Job 1131 (Part 2):
O2 GHF starting as singlet, going down to triplet, with test MP2

 0 1
 O 
 O 1 R

R 1.220

