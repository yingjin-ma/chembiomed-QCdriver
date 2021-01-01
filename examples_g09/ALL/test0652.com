# SAC-CI(CationDoublet=(NState=(0,0,0,1),SpinDensity))/D95 test

Gaussian Test Job 652 (Part 1):
ESR hyperfine splitting constants of CH3, H2O+, and NH2
radicals. The results are compared with the experimental values 
in Part I-L of the SAC-CI Guide.
SAC-CI SD-R calculation for the doublet B2 state of CH3 with
D95 basis. All SCF MOs are included in the active space
(default for SpinDensity).

-1 1
C
H  1  1.079
H  1  1.079  2  120.0
H  1  1.079  2  120.0  3  180.0

--Link1--
# SAC-CI(CationDoublet=(NState=(0,0,1,0),SpinDensity))/D95 test

Gaussian Test Job 652 (Part 2):
SAC-CI SD-R calculation for the doublet B1 state of H2O+ with
full-active MOs (default for SpinDensity) of D95 basis.
ESR hyperfine splitting constants.

 0 1
O
H  1  0.999
H  1  0.999  2  110.5

--Link1--
# SAC-CI(CationDoublet=(NState=(0,0,1,0),SpinDensity))/D95 test

Gaussian Test Job 652 (Part 3):
SAC-CI SD-R calculation for the doublet B1 state of NH2 with
full-active MOs (default for SpinDensity) of D95 basis.
ESR hyperfine splitting constants.

-1 1
N
H  1  1.024
H  1  1.024  2  103.36

