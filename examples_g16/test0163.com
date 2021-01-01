#p rqcisd=full/3-21g force test density=curr

Gaussian Test Job 163 (Part 1):
HF Qcisd=full force
 
0 1
H
F,1,ra

ra=1.732

--Link1--
#p rqcisd=full/3-21g force test density=curr scf=direct

Gaussian Test Job 163 (Part 2):
HF Qcisd=full force, semi-direct
 
0 1
H
F,1,ra

ra=1.732


