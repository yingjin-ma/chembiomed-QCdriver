#p cas(2,2)/6-31g** test iop(5/43=1) extralinks=608 guess=alter
     
Gaussian 93 Test Job 291 (Part 1):
H-F MOLECULE 6-31G** , MCSCF(dft) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5

402,4

--Link1--
#p cas(2,2)/6-31g** test iop(5/43=2) guess=alter
     
Gaussian 93 Test Job 291 (Part 2):
H-F MOLECULE 6-31G** , MCSCF(dft) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5

