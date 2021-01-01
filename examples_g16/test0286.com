#p rhf/6-31g(df,p) 5d 7f test force mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 286 (Part 1):
o4 square forces

0,1
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

--Link1--
#p rhf/6-31g(df,p) 5d 7f test force scf=qc mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 286 (Part 2):
o4 square forces

0,1
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

--Link1--
#p rhf/6-31g(df,p) 5d 7f test freq mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 286 (Part 3):
o4 square frequencies

0,1
o 0.0 0.0 0.0
o 1.3 0.0 0.0
o 0.0 1.3 0.0
o 1.3 1.3 0.0

