#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) Test
SCRF=(GradRho,UseMO,GasCavity)

Gaussian Test Job 284 (Part 1):
Water at 6-311++G(2d,2p), SCRF in water, 0.001 Rho Isosurface,
GRHO Basins, MO Basis, Fixed (Gas Phase) Surface.

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 0.001 40 20

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) SCRF=(GradRho,GasCavity)
Test

Gaussian Test Job 284 (Part 2):
Water at 6-311++G(2d,2p), SCRF in water, 0.001 Rho Isosurface,
GRHO Basins, AO BASIS, Fixed (Gas Phase) Surface.

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 0.001 40 20

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) SCRF=(GradRho,UseMO)
Test

Gaussian Test Job 284 (Part 3):
Water at 6-311++G(2d,2p), SCRF in water, 0.001 Rho Isosurface,
GRHO Basins, MO BASIS, Relaxing Surface.

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 0.001 40 20

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) Test
SCRF=(IsoDensity,UseMO,GasCavity)

Gaussian Test Job 284 (Part 4):
Water at 6-311++G(2d,2p), SCRF in water, 0.001 Rho Isosurface,
Vne Basins, MO BASIS, Fixed (Gas Phase) Surface

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 0.001 40 20

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) SCRF=IsoDensity
Test IOp(1/8=13003)

Gaussian Test Job 284 (Part 5):
Water at 6-311++G(2d,2p), SCRF in water, 0.001 Rho Isosurface,
Single Center, MO BASIS, Fixed (Gas Phase) Surface

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 0.001 40 20

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM Test

Gaussian Test Job 284 (Part 6):
Water at 6-311++G(2d,2p), SCRF in water Interlocking Spheres 
(Default radii)

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

78.3 800

--link1--
#P RHF/6-311++G(2d,2p) 6D SCRF=(GradVne,UseMO,GasCavity) Test

Gaussian Test Job 284 (Part 7):
Li2 at 6-311++G(2d,2p) SCRF in water 0.001 isosurface, Vne basins
MO BASIS Successful

0 1
Li
Li 1 lili

lili=2.78506295

78.3 0.001 20 10

--Link1--
#P RHF/6-311++G(2d,2p) 6D SCRF=(GradRho,GasCavity,UseMO) Test

Gaussian Test Job 284 (Part 8):
Li2 at 6-311++G(2d,2p) SCRF in water 0.001 isosurface, Grho basins
MO BASIS, Failure due to nonnuclear attractor

0 1
Li
Li 1 lili

lili=2.78506295

78.3 0.001 20 10

