# SAC-CI(CationDoublet=(NState=(0,0,1,0)),macro=1,
        TargetState=(SpinState=CationDoublet,Symmetry=3,Root=1))
       /D95(d,p) Opt test

Gaussian Test Job 639 (Part 1):
SAC-CI SD-R geometry optimization for the open-shell doublet B1  
ground state of NH2 with D95(d) basis. MOD method is used and
full-valence active MOs are adopted. MacroIter=1.
The results are compared with experiment in Part I-L of SAC-CI Guide.

-1 1
N
H 1 NH
H 1 NH 2 HNH
Variables:
NH = 1.024
HNH = 103.36

--Link1--
# SAC-CI(CationDoublet=(NState=(1,0,0,0)),macro=1,
        TargetState=(SpinState=CationDoublet,Symmetry=1,Root=1))
       /D95(d,p) Opt test

Gaussian Test Job 639 (Part 2):
SAC-CI SD-R geometry optimization for the open-shell doublet A1 
excited state of NH2 with full-valence active MOs of D95(d) basis.
MacroIter=1 (default). The results are compared with experiment
in Part I-L of SAC-CI Guide.

-1 1
N
H 1 NH
H 1 NH 2 HNH
Variables:
NH = 0.976
HNH = 144.0

