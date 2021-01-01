#p uhfs/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 1):
formaldehyde HFS

1,2
c o h h

--Link1--
#p uxalpha/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 2):
formaldehyde xalpha

1,2
c o h h

--Link1--
#p uhfb/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 3):
formaldehyde HFB

1,2
c o h h

--Link1--
#p usvwn5/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 4):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p uxavwn5/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 5):
formaldehyde xalpha vwn5

1,2
c o h h

--Link1--
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela scf=incore freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 6):
formaldehyde Beckevwn5, in-core

1,2
c o h h

--Link1--
#p ubvwn5/6-31G(df,p) 5d 7f test geom=modela scf=direct freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 7):
formaldehyde Beckevwn5, direct

1,2
c o h h

--Link1--
#p uslyp/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 8):
formaldehyde HFSlyp

1,2
c o h h

--Link1--
#p uxalyp/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500,11/43=2) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 9):
formaldehyde Xalphalyp

1,2
c o h h

--Link1--
#p ublyp/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500,11/43=2)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 10):
formaldehyde Beckelyp

1,2
c o h h

--Link1--
#p ulsda/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500,11/43=2)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 11):
formaldehyde LSDA

1,2
c o h h

--Link1--
#p ubvwn/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500,11/43=2)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 12):
formaldehyde Bvwn

1,2
c o h h

--Link1--
#p ubecke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 13):
formaldehyde Becke3

1,2
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq nosymm scf=noincore raff iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 14):
formaldehyde Becke3, raff ints

1,2
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 15):
formaldehyde Becke3

1,2
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 16):
formaldehyde Becke3

1,2
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq iop(10/31=1) fmm
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 17):
formaldehyde Becke3

1,2
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq
iop(10/29=2,10/31=1) fmm int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 18):
formaldehyde Becke3

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 19):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore raff
iop(10/31=1) iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 20):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff
iop(10/31=1) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 21):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 22):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq iop(10/31=1) fmm
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 23):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1) int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 24):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore raff
iop(10/31=1) int=nogather iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 25):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff
iop(10/31=1) int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 26):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) int=nogather iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 27):
formaldehyde Svwn5

1,2
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq
iop(10/31=1) fmm int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 277 (Part 28):
formaldehyde Svwn5

1,2
c o h h

