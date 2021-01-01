# SAC-CI(CationDoublet=(NState=(10,0,1,1),MaxR=3),
        General-R,FullRGeneration,MaxItDiag=300)/D95** test

Gaussian Test Job 667:
SAC-CI general-R (SDTQ-R) calculation for the ionized states of H2O
with full-valence active MOs of D95**. All the higher-order
R-operators are generated before perturbation selection
(FullRGeneration).

 0 1
O1
X2   O1  1.0
H3   O1  R3      X2   A3
H4   O1  R3      X2   A3      H3   D3

R3 = 0.956
A3 = 52.6
D3 = 180.0

