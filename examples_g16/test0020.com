#P TEST UHF/4-31G ALTER STABLE

Gaussian Test Job 20 (Part 1):
BEH2 TS TEST OF UHF STABILITY CODE

 0 1
X
BE  1  1.347
H   1  0.515  2  90.0
H   1  0.515  2  90.0   3   180.0

  3  4
 

--Link1--
#P TEST UHF/4-31G ALTER STABLE use=l902 scf=conventional

Gaussian Test Job 20 (Part 2):
BEH2 TS    TEST OF UHF STABILITY CODE using old code

 0 1
X
BE  1  1.347
H   1  0.515  2  90.0
H   1  0.515  2  90.0   3   180.0

  3  4
 

