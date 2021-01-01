#p rhfs/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 1):
formaldehyde HFS

0,1
c o h h

--Link1--
#p rxalpha/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 2):
formaldehyde xalpha

0,1
c o h h

--Link1--
#p rhfb/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 3):
formaldehyde HFB

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 4):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p rxavwn5/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 5):
formaldehyde xalpha vwn5

0,1
c o h h

--Link1--
#p rbvwn5/6-31G(df,p) 5d 7f test geom=modela scf=incore freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 6):
formaldehyde Beckevwn5, in-core

0,1
c o h h

--Link1--
#p rbvwn5/6-31G(df,p) 5d 7f test geom=modela scf=direct freq
iop(3/76=0750002500) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 7):
formaldehyde Beckevwn5, direct

0,1
c o h h

--Link1--
#p rslyp/6-31G(df,p) 5d 7f test geom=modela freq iop(3/76=0750002500)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 8):
formaldehyde HFSlyp

0,1
c o h h

--Link1--
#p rxalyp/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500,11/43=2) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 9):
formaldehyde Xalphalyp

0,1
c o h h

--Link1--
#p rblyp/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500,11/43=2) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 10):
formaldehyde Beckelyp

0,1
c o h h

--Link1--
#p rlsda/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500,11/43=2) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 11):
formaldehyde LSDA

0,1
c o h h

--Link1--
#p rbvwn/6-31G(df,p) 5d 7f test geom=modela freq
iop(3/76=0750002500,11/43=2) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 12):
formaldehyde Bvwn

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 13):
formaldehyde Becke3

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq nosymm scf=noincore raff iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 14):
formaldehyde Becke3, raff ints

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 15):
formaldehyde Becke3

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 16):
formaldehyde Becke3

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq iop(10/31=1) fmm
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 17):
formaldehyde Becke3

0,1
c o h h

--Link1--
#p becke3p86/6-31G(df,p) 5d 7f test geom=modela freq 
iop(10/29=2,10/31=1) fmm int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 18):
formaldehyde Becke3

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 19):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore raff
iop(10/31=1) iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 20):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff iop(10/31=1)
mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 21):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 22):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq
iop(10/31=1) fmm mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 23):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1) int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 24):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore raff
iop(10/31=1) int=nogather iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 25):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore noraff
iop(10/31=1) int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 26):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq scf=noincore
iop(10/31=1,10/29=3) int=nogather iop1=nodftj mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 27):
formaldehyde Svwn5

0,1
c o h h

--Link1--
#p svwn5/6-31G(df,p) 5d 7f test geom=modela freq
iop(10/31=1) fmm int=nogather mdv=7200000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 276 (Part 28):
formaldehyde Svwn5

0,1
c o h h

