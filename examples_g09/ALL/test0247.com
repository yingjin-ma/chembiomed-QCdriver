#p rhfs/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 1):
formaldehyde HFS

0,1
c o h h

--Link1--
#p rxalpha/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 2):
formaldehyde xalpha

0,1
c o h h

--Link1--
#p rhfb/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 3):
formaldehyde HFB

0,1
c o h h

--Link1--
#p rsvwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 4):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p rxavwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 5):
formaldehyde xalpha vwn5

0,1
c o h h

--Link1--
#p rbvwn5/6-31G(df,p) 5d 7f test geom=modela force scf=conventional

Gaussian Test Job 247 (Part 6):
formaldehyde Beckevwn5

0,1
c o h h

--Link1--
#p rbvwn5/6-31G(df,p) 5d 7f test geom=modela scf=incore force mdv=6000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 247 (Part 7):
formaldehyde Beckevwn5, in-core

0,1
c o h h

--Link1--
#p rbvwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 8):
formaldehyde Beckevwn5, direct

0,1
c o h h

--Link1--
#p rslyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 9):
formaldehyde HFSlyp

0,1
c o h h

--Link1--
#p rxalyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 10):
formaldehyde Xalphalyp

0,1
c o h h

--Link1--
#p rblyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 11):
formaldehyde Beckelyp

0,1
c o h h

--Link1--
#p rlsda/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 12):
formaldehyde LSDA

0,1
c o h h

--Link1--
#p rbvwn/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 247 (Part 13):
formaldehyde Beckevwn

0,1
c o h h

