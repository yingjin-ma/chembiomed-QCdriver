#p 6-31G* ucis=(icdiag,alltrans) iop(9/23=1) test tran=iabc

Gaussian Test Job 146 (Part 1):
C-H UHF Cisingles, Use DoDiag to find roots and calculate all densities
also test ucis-mp2

0 2
C
H 1 R

R 1.1432

--Link1--
#P UHF/6-31G* CIS=mo TEST

Gaussian Test Job 146 (Part 2):
C-H UHF Cisingles, Use Davidson in M.O. Basis

0 2
C
H 1 R

R 1.1432

--Link1--
#P ucis=ao/6-31G* TEST

Gaussian Test Job 146 (Part 3):
C-H UHF Cisingles, Davidson in A.O. Basis with integrals

0 2
C
H 1 R

R 1.1432

--Link1--
#P ucis=direct/6-31G* TEST

Gaussian Test Job 146 (Part 4):
C-H UHF Cisingles, Davidson in A.O. Basis with fofdir

0 2
C
H 1 R

R 1.1432

