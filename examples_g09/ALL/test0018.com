#P TEST RHF/4-31G STABLE(OPT,RUHF,REXT,INT)

Gaussian Test Job 18 (Part 1):
BEH2 TS  TEST OF RHF TO UHF STABILITY OPT

 0 1
-
BE  1  1.347
H   1  0.515  2  90.0
H   1  0.515  2  90.0   3   180.0

--Link1--
#P TEST RHF/4-31G STABLE(1OPT,RUHF,REXT,INT) use=l902 scf=conventional

Gaussian Test Job 18 (Part 2):
BEH2 TS  TEST OF RHF TO UHF STABILITY OPT using old code

 0 1
-
BE  1  1.347
H   1  0.515  2  90.0
H   1  0.515  2  90.0   3   180.0

