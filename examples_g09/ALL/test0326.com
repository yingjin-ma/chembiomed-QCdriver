#p rmp2/6-31g* tran=iajb test geom=modela iop(8/9=20000)

Gaussian Test Job 326 (Part 1):
ch2 rmp2, iajb integrals compressed, default algorithm

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=iajb test geom=modela iop(8/9=20020)

Gaussian Test Job 326 (Part 2):
ch2 rmp2, iajb integrals compressed, fully direct

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=iajb test geom=modela iop(8/9=20030)

Gaussian Test Job 326 (Part 3):
ch2 rmp2, iajb integrals compressed, semi-direct 

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=iabc test geom=modela iop(8/9=20000)

Gaussian Test Job 326 (Part 4):
ch2 rmp2, iabc integrals compressed, default algorithm

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=iabc test geom=modela iop(8/9=20020)

Gaussian Test Job 326 (Part 5):
ch2 rmp2, iabc integrals compressed, fully direct

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=iabc test geom=modela iop(8/9=20030)

Gaussian Test Job 326 (Part 6):
ch2 rmp2, iabc integrals compressed, semi-direct 

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=abcd test geom=modela iop(8/9=20000)

Gaussian Test Job 326 (Part 7):
ch2 rmp2, abcd integrals compressed, default algorithm

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=abcd test geom=modela iop(8/9=20020)

Gaussian Test Job 326 (Part 8):
ch2 rmp2, abcd integrals compressed, fully direct

0,1
c -o h h

--Link1--
#p rmp2/6-31g* tran=abcd test geom=modela iop(8/9=20030)

Gaussian Test Job 326 (Part 9):
ch2 rmp2, abcd integrals compressed, semi-direct 

0,1
c -o h h

