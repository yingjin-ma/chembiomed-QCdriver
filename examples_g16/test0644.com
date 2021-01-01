%chk=test0644
# SAC-CI(BeforeGSUM,
        Singlet=(NState=(1,0,1,0,0,1,1,0),InCoreDiag),
        FullActive)/D95(d) Unit=Bohr CPHF=Canonical test

Gaussian Test Job 644 (Part 1):
SAC-CI SD-R calculations of the potential energy curves of the
singlet ground and excited states of Li2 using GSUM (group sum
of operators) method.  Direct diagonalization (InCoreDiag), all the
SCF MOs are included in the active space (FullActive).
BeforeGSUM: perturbation selection for the first geometry (R=4 au).
The results are summarized in Part I-L of the SAC-CI Guide.

 0 1
Li
Li 1 4.00

--Link1--
%chk=test0644
# SAC-CI(CalcGSUM,
        Singlet=(NState=(1,0,1,0,0,1,1,0),InCoreDiag),
        FullActive)/D95(d) SCAN Unit=Bohr CPHF=Canonical test

Gaussian Test Job 644 (Part 2):
CalcGSUM: perturbation selection for the second geomrtry to the ninth
geometry (R=5,6,7,8,9,10,11,12 au) and take group sum of the selected
operators. 

 0 1
Li
Li 1 R1

R1 5.0 7 1.0

--Link1--
%chk=test0644
# SAC-CI(AfterGSUM,
        Singlet=(NState=(1,0,1,0,0,1,1,0),InCoreDiag),
        FullActive,MaxItSAC=40)
       /D95(d) SCAN Unit=Bohr CPHF=Canonical test

Gaussian Test Job 644 (Part 3):
AfterGSUM: Potential energy calculation from the ninth geometry to
the first geometry (R=12,11,10,9,8,7,6,5,4 au) using group-sum of
the selected operators.

 0 1
Li
Li 1 R1

R1 12.0 8 -1.0

