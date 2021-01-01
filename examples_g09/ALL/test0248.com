#p uhfs/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 1):
formaldehyde HFS

1,2
c o h h

--Link1--
#p uxalpha/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 2):
formaldehyde xalpha

1,2
c o h h

--Link1--
#p uhfb/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 3):
formaldehyde HFB

1,2
c o h h

--Link1--
#p usvwn5/6-31G(df,p) 5d 7f test geom=modela force scf=conventional

Gaussian Test Job 248 (Part 4):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p uxavwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 5):
formaldehyde xalpha vwn5

1,2
c o h h

--Link1--
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 6):
formaldehyde Beckevwn5

1,2
c o h h

--Link1--
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela scf=incore force mdv=7000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 248 (Part 7):
formaldehyde Beckevwn5

1,2
c o h h

--Link1--
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 8):
formaldehyde Beckevwn5

1,2
c o h h

--Link1--
#p uslyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 9):
formaldehyde HFSlyp

1,2
c o h h

--Link1--
#p uxalyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 10):
formaldehyde Xalphalyp

1,2
c o h h

--Link1--
#p ublyp/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 11):
formaldehyde Beckelyp

1,2
c o h h

--Link1--
#p ulsda/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 12):
formaldehyde Beckelyp

1,2
c o h h

--Link1--
#p ubvwn/6-31G(df,p) 5d 7f test geom=modela force

Gaussian Test Job 248 (Part 13):
formaldehyde Beckelyp

1,2
c o h h

