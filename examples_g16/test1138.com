#p rcisd=full/3-21g force density=current geom=modela test 

Gaussian Test Job 1138 (Part 1):
hof rccsd production forces

0,1
o f h

--Link1--
#p rcisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) use=l916

Gaussian Test Job 1138 (Part 2):
hof rccsd production forces using 916

0,1
o f h

--Link1--
#p rcisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) iop(9/127=12) use=l916

Gaussian Test Job 1138 (Part 3):
hof rccsd old force code, using l916

0,1
o f h

--Link1--
#p rcisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) iop(9/127=12)

Gaussian Test Job 1138 (Part 4):
hof rccsd old force code

0,1
o f h

--Link1--
#p ucisd=full/3-21g force density=current geom=modela test 

Gaussian Test Job 1138 (Part 5):
hof uccsd production forces

1,2
o f h

--Link1--
#p ucisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) use=l916

Gaussian Test Job 1138 (Part 6):
hof uccsd production forces using 916

1,2
o f h

--Link1--
#p ucisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) iop(9/127=12) use=l916

Gaussian Test Job 1138 (Part 7):
hof uccsd old force code, using l916

1,2
o f h

--Link1--
#p ucisd=(full,nodirect,noincore)/3-21g force density=current geom=modela test tran=(iabc,old2pdm) iop(9/127=12)

Gaussian Test Job 1138 (Part 8):
hof uccsd old force code

1,2
o f h

