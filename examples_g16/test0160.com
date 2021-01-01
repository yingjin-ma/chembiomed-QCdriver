#p cas(2,2)/6-31g** test scf=conventional force iop(5/5=5)
guess=alter
     
Gaussian 93 Test Job 160: (Part 1)
H-F MOLECULE 6-31G** , MCSCF(fully disk based) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33
     
3,5

--Link1--
#p cas(2,2)/6-31g** test scf=conventional force guess=alter
     
Gaussian 93 Test Job 160: (Part 2)
H-F MOLECULE 6-31G** , MCSCF(incore ints from disk) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5

--Link1--
#p cas(2,2)/6-31g** test scf=incore force guess=alter
     
Gaussian 93 Test Job 160: (Part 3)
H-F MOLECULE 6-31G** , MCSCF(incore ints from fofdir) + FORCE
     
0 1
F
H 1 HF

HF 1.33

3,5
 
--Link1--
#p cas(2,2)/6-31g** test force iop(5/5=2) guess=alter scf=noincore
     
Gaussian 93 Test Job 160: (Part 4)
H-F MOLECULE 6-31G** , MCSCF(force fully direct-fofdir) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5
     
--Link1--
#p cas(2,2)/6-31g** test force iop(5/5=3) guess=alter
     
Gaussian 93 Test Job 160: (Part 5)
H-F MOLECULE 6-31G** , MCSCF(force fully direct-trndir) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5

--Link1--
#p cas(2,2,lanczos)/6-31g** test force iop(4/43=1) guess=alter
     
Gaussian 93 Test Job 160: (Part 6)
H-F MOLECULE 6-31G** , MCSCF(force direct matrix el) + FORCE
     
0 1
F
H 1 HF
     
HF 1.33

3,5

