%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) OPT=TIGHT test
 
Gaussian Test Job 285 (Part 1):
Water Opt at RHF/6-311G**

0 1
O
H 1 oh
H 1 oh 2 hoh

oh 0.939975
hoh 106.31823791 

--Link1--
%chk=test0285
# HF/6-311G**  6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=13003) GEOM=CHECK
 
Gaussian Test Job 285 (Part 2):
Water at 6-311G** Single Center gas-phase-isosurface MO Basis

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=23003) GEOM=CHECK
 
Gaussian Test Job 285 (Part 3):
Water at 6-311G** Single Center gas-phase-Isosurface AO basis

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=12003) GEOM=CHECK
 
Gaussian Test Job 285 (Part 4):
Water at 6-311G** Single Center gas-phase-Isosurface No comp

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=14003) GEOM=CHECK
 
Gaussian Test Job 285 (Part 5):
Water at 6-311G** Single Center Relaxing-Isosurface

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=13001) GEOM=CHECK
 
Gaussian Test Job 285 (Part 6):
Water at 6-311G** gas-phase-isosurface gradvne basins

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=13002) GEOM=CHECK
 
Gaussian Test Job 285 (Part 7):
Water at 6-311G** gas-phase-isosurface gradrho basins mo basis

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=23002) GEOM=CHECK
 
Gaussian Test Job 285 (Part 8):
Water at 6-311G** gas-phase-isosurface gradrho basins ao basis

0 1

78.3 0.001 40 20

--Link1--
%chk=test0285
%nosave
# HF/6-311G** 6D SCF=(DIRECT,TIGHT) SCRF=OldPCM IOP(1/8=13004) GEOM=CHECK
 
Gaussian Test Job 285 (Part 9):
Water at 6-311G** interlocking spheres (default radii)

0 1

78.3 800

