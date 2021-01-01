%mem=300MB
# SAC-CI(Full,LevelTwo,Singlet=(NState=(1,4,0,0)))/LANL2DZ test

Gaussian Test Job 640 (Part 1):
SAC-CI SD-R calculations for the singlet ground and excited states
of MoS4 dianion with LanL2DZ (ECP) basis.
All the SCF MOs are included in the active space, since ECP is used.
Sample of SAC-CI calculations of degenerate (Td) molecule 
WithoutDegeneracy option and default with-degeneracy one.
CPU memory of 300MB is specified with %mem to allocate electron
repulsion integrals in core memory (all ERIs are stored on cpu). 

-2 1
Mo   0.000000    0.000000    0.000000
S    1.258624    1.258624    1.258624
S   -1.258624   -1.258624    1.258624
S   -1.258624    1.258624   -1.258624
S    1.258624   -1.258624   -1.258624

--Link1--
%mem=300MB
# SAC-CI(Full,LevelTwo,Singlet=(NState=(2,4,0,0)),WithoutDegeneracy)/LANL2DZ test

Gaussian Test Job 640 (Part 2):
WithoutDegeneracy option.

-2 1
Mo   0.000000    0.000000    0.000000
S    1.258624    1.258624    1.258624
S   -1.258624   -1.258624    1.258624
S   -1.258624    1.258624   -1.258624
S    1.258624   -1.258624   -1.258624

