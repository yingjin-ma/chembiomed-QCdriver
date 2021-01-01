#p rmp2/3-21g density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 1):

1,1
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 2):

1,1
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 3):

1,3
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 4):

-3,3
he h

--Link1--
#p rmp2/3-21g density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 5):

1,1
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 6):

1,1
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 7):

1,3
he h

--Link1--
#p ump2/3-21g density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 8):

-3,3
he h

--Link1--
#p rmp2/3-21g force density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 9):

1,1
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 10):

1,1
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 11):

1,3
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch use=l804
iop(11/17=1)

Gaussian Test Job 233 (Part 12):

-3,3
he h

--Link1--
#p rmp2/3-21g force density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 13):

1,1
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 14):

1,1
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 15):

1,3
he h

--Link1--
#p ump2/3-21g force density=curr test geom=modela iop1=synch 

Gaussian Test Job 233 (Part 16):

-3,3
he h

--Link1--
#p rcid/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 17):

1,1
he h

--Link1--
#p ucid/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 18):

1,1
he h

--Link1--
#p ucid/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 19):

1,3
he h

--Link1--
#p ucid/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 20):

-3,3
he h

--Link1--
#p rcid/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 21):

1,1
he h

--Link1--
#p ucid/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 22):

1,1
he h

--Link1--
#p ucid/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 23):

1,3
he h

--Link1--
#p ucid/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 24):

-3,3
he h

--Link1--
#p rcisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 25):

1,1
he h

--Link1--
#p ucisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 26):

1,1
he h

--Link1--
#p ucisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 27):

1,3
he h

--Link1--
#p ucisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 28):

-3,3
he h

--Link1--
#p rcisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 29):

1,1
he h

--Link1--
#p ucisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 30):

1,1
he h

--Link1--
#p ucisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 31):

1,3
he h

--Link1--
#p ucisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 32):

-3,3
he h

--Link1--
#p rccd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 33):

1,1
he h

--Link1--
#p uccd/3-21g density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 34):

1,1
he h

--Link1--
#p uccd/3-21g density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 35):

1,3
he h

--Link1--
#p uccd/3-21g density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 36):

-3,3
he h

--Link1--
#p rccd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 37):

1,1
he h

--Link1--
#p uccd/3-21g force density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 38):

1,1
he h

--Link1--
#p uccd/3-21g force density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 39):

1,3
he h

--Link1--
#p uccd/3-21g force density=curr test geom=modela iop1=synch iop(9/19=1)
iop(11/17=1)

Gaussian Test Job 233 (Part 40):

-3,3
he h

--Link1--
#p rqcisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 41):

1,1
he h

--Link1--
#p uqcisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 42):

1,1
he h

--Link1--
#p uqcisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 43):

1,3
he h

--Link1--
#p uqcisd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 44):

-3,3
he h

--Link1--
#p rqcisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 45):

1,1
he h

--Link1--
#p uqcisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 46):

1,1
he h

--Link1--
#p uqcisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 47):

1,3
he h

--Link1--
#p uqcisd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 48):

-3,3
he h

--Link1--
#p rccsd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 49):

1,1
he h

--Link1--
#p uccsd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 50):

1,1
he h

--Link1--
#p uccsd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 51):

1,3
he h

--Link1--
#p uccsd/3-21g density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 52):

-3,3
he h

--Link1--
#p rccsd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 53):

1,1
he h

--Link1--
#p uccsd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 54):

1,1
he h

--Link1--
#p uccsd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 55):

1,3
he h

--Link1--
#p uccsd/3-21g force density=curr test geom=modela iop1=synch 
iop(11/17=1)

Gaussian Test Job 233 (Part 56):

-3,3
he h

