#p PBEH1PBE/6-31G* Opt freq int=ultrafine test

Gaussian Teset Job 756 (Part 1):
H2O geometry optimization and freq, PBEH1PBE

0,1
O
H,1,OH
H,1,OH,2,HOH

OH=0.96210248
HOH=103.71685008

--Link1--
#p pbeh1pbe/6-31G* Opt freq test int=ultrafine geom=modela test

Gaussian Test Job 756 (Part 2):
hof+ geometry optimization and freq, pbeh1pbe

1,2
o f h

