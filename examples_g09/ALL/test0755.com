#p OHSE2PBE/6-31G* Opt freq test int=ultrafine

Gaussian Test Job 755 (Part 1):
H2O geometry optimization and freq, OHSE2PBE

0,1
O
H,1,OH
H,1,OH,2,HOH

OH=0.96210248
HOH=103.71685008

--Link1--
#p OHSE2PBE/6-31G* Opt freq test int=ultrafine geom=modela

Gaussian Test Job 755 (Part 2):
hof+ geometry optimization and freq, OHSE2PBE

1,2
o f h

