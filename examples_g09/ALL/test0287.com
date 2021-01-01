#p ubecke3lyp/6-31g(df,p) 5d 7f test force int=finegrid
mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 287 (Part 1):
o4 doublet square forces

1,2
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

--Link1--
#p ubecke3lyp/6-31g(df,p) 5d 7f test force int=finegrid scf=(qc,intrep)
mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 287 (Part 2):
o4 doublet square forces

1,2
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

--Link1--
#p ubecke3lyp/6-31g(df,p) 5d 7f test freq int=finegrid
mdv=7500000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 287 (Part 3):
o4 doublet square frequencies

1,2
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

