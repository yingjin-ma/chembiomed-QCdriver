#p rhf/6-31g** volume test scf=(direct,tight)

Gaussian Test Job 232 (Part 1):
formic acid hf/6-31g**//hf/6-31g* molar volume calculation

0,1
O
C,1,CO
O,2,CO3,1,OCO3
H,3,OH,2,COH,1,0.,0
H,2,CH,1,OCH,3,180.,0
 
CO=1.1819
CO3=1.32286
OCO3=124.87621
OH=0.95327
COH=108.71619
CH=1.08347
OCH=124.7264

--Link1--
#p rhf/6-31g** volume=tight test scf=(direct,tight)

Gaussian Test Job 232 (Part 2):
formic acid hf/6-31g**//hf/6-31g* molar volume calculation,
extra points

0,1
O
C,1,CO
O,2,CO3,1,OCO3
H,3,OH,2,COH,1,0.,0
H,2,CH,1,OCH,3,180.,0
 
CO=1.1819
CO3=1.32286
OCO3=124.87621
OH=0.95327
COH=108.71619
CH=1.08347
OCH=124.7264

--Link1--
#p rhf/6-31g** volume=tight iop(6/47=80) test scf=(direct,tight)

Gaussian Test Job 232 (Part 3):
formic acid hf/6-31g**//hf/6-31g* molar volume calculation,
extra points, resizing box

0,1
O
C,1,CO
O,2,CO3,1,OCO3
H,3,OH,2,COH,1,0.,0
H,2,CH,1,OCH,3,180.,0
 
CO=1.1819
CO3=1.32286
OCO3=124.87621
OH=0.95327
COH=108.71619
CH=1.08347
OCH=124.7264

