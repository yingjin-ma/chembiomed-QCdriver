%chk=test0159
#p ump2=direct/d95(df,p) 5d 7f test geom=modela force density=curr
extrabasis int=nobasistrans mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 1):
formaldehyde direct MP2 gradient with f functions.

1,2
c o h h

  c 0
 S    6 1.00
  0.4232610000D+04  0.2029000000D-02
  0.6348820000D+03  0.1553500000D-01
  0.1460970000D+03  0.7541100000D-01
  0.4249740000D+02  0.2571210000D+00
  0.1418920000D+02  0.5965550000D+00
  0.1966600000D+01  0.2425170000D+00
 S    1 1.00
  0.5147700000D+01  0.1000000000D+01
 S    1 1.00
  0.4962000000D+00  0.1000000000D+01
 S    1 1.00
  0.1533000000D+00  0.1000000000D+01
 P    4 1.00
  0.1815570000D+02  0.1853400000D-01
  0.3986400000D+01  0.1154420000D+00
  0.1142900000D+01  0.3862060000D+00
  0.3594000000D+00  0.6400890000D+00
 P    1 1.00
  0.1146000000D+00  0.1000000000D+01
 D    1 1.00
  0.7500000000D+00  0.1000000000D+01
 F    1 1.00
  0.8000000000D+00  0.1000000000D+01
 ****
  h 0
 S    3 1.00
  0.1924060000D+02  0.3282800000D-01
  0.2899200000D+01  0.2312080000D+00
  0.6534000000D+00  0.8172380000D+00
 S    1 1.00
  0.1776000000D+00  0.1000000000D+01
 P    1 1.00
  0.1000000000D+01  0.1000000000D+01
 ****

--Link1--
%chk=test0159
#p ump2=(semidirect,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela scf=noincore
force density=curr guess=read mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 2):
formaldehyde direct MP2 gradient with f functions, two passes.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(fulldirect)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 3):
formaldehyde direct MP2 gradient with f functions, fully in-core

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop(9/8=30,9/16=-8) mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 4):
formaldehyde direct MP2 gradient with f functions, fully out-of-core
quintic i/o

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop(9/8=20,9/16=-8) mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 5):
formaldehyde direct MP2 gradient with f functions, fully out-of-core
quartic i/o

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(semidirect=1)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 6):
formaldehyde direct MP2 gradient with f functions, one occupied at a time

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=semidirect/d95(df,p) 5d 7f test geom=modela density=curr 
guess=read mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 7):
formaldehyde direct MP2 density with f functions.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct)/d95(df,p) 5d 7f test geom=modela 
guess=read mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 8):
formaldehyde direct MP2 full energy only with f functions.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=direct/d95(df,p) 5d 7f test geom=modela guess=read
mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 9):
formaldehyde direct MP2 frozen core with f functions.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2/d95(df,p) 5d 7f test geom=modela guess=read
force density=curr use=l804 mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 10):
formaldehyde direct MP2 frozen core with f functions and L804

1,2
c o h h

--Link1--
%chk=test0159
#p ump2/d95(df,p) 5d 7f test geom=modela guess=read
force density=curr use=l804 tran=fulldirect

Gaussian Test Job 159 (Part 11):
formaldehyde direct MP2 frozen core with f functions and L804
(direct transformation)

1,2
c o h h

--Link1--
%chk=test0159
#p ump2/d95(df,p) 5d 7f test geom=modela guess=read
force density=curr use=l804 tran=semidirect extrabasis int=nobasistrans
mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 12):
formaldehyde direct MP2 frozen core with f functions and L804
(semi-direct transformation)

1,2
c o h h

  c 0
 S    6 1.00
  0.4232610000D+04  0.2029000000D-02
  0.6348820000D+03  0.1553500000D-01
  0.1460970000D+03  0.7541100000D-01
  0.4249740000D+02  0.2571210000D+00
  0.1418920000D+02  0.5965550000D+00
  0.1966600000D+01  0.2425170000D+00
 S    1 1.00
  0.5147700000D+01  0.1000000000D+01
 S    1 1.00
  0.4962000000D+00  0.1000000000D+01
 S    1 1.00
  0.1533000000D+00  0.1000000000D+01
 P    4 1.00
  0.1815570000D+02  0.1853400000D-01
  0.3986400000D+01  0.1154420000D+00
  0.1142900000D+01  0.3862060000D+00
  0.3594000000D+00  0.6400890000D+00
 P    1 1.00
  0.1146000000D+00  0.1000000000D+01
 D    1 1.00
  0.7500000000D+00  0.1000000000D+01
 F    1 1.00
  0.8000000000D+00  0.1000000000D+01
 ****
  o 0
 S    6 1.00
  0.7816540000D+04  0.2031000000D-02
  0.1175820000D+04  0.1543600000D-01
  0.2731880000D+03  0.7377100000D-01
  0.8116960000D+02  0.2476060000D+00
  0.2718360000D+02  0.6118320000D+00
  0.3413600000D+01  0.2412050000D+00
 S    1 1.00
  0.9532200000D+01  0.1000000000D+01
 S    1 1.00
  0.9398000000D+00  0.1000000000D+01
 S    1 1.00
  0.2846000000D+00  0.1000000000D+01
 P    4 1.00
  0.3518320000D+02  0.1958000000D-01
  0.7904000000D+01  0.1241890000D+00
  0.2305100000D+01  0.3947270000D+00
  0.7171000000D+00  0.6273750000D+00
 P    1 1.00
  0.2137000000D+00  0.1000000000D+01
 D    1 1.00
  0.8500000000D+00  0.1000000000D+01
 F    1 1.00
  0.1400000000D+01  0.1000000000D+01
 ****
  h 0
 S    3 1.00
  0.1924060000D+02  0.3282800000D-01
  0.2899200000D+01  0.2312080000D+00
  0.6534000000D+00  0.8172380000D+00
 S    1 1.00
  0.1776000000D+00  0.1000000000D+01
 P    1 1.00
  0.1000000000D+01  0.1000000000D+01
 ****

--Link1--
%chk=test0159
#p ump2=(semidirect,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela scf=noincore
force density=curr guess=read iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 13):
formaldehyde direct MP2 gradient with f functions, two passes.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(fulldirect)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 14):
formaldehyde direct MP2 gradient with f functions, fully in-core

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop(9/8=30,9/16=-8) iop1=nopacksort
mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 15):
formaldehyde direct MP2 gradient with f functions, fully out-of-core
quintic i/o

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct,maxdisk=6200000)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop(9/8=20,9/16=-8) iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 16):
formaldehyde direct MP2 gradient with f functions, fully out-of-core
quartic i/o

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(semidirect=1)/d95(df,p) 5d 7f test geom=modela force
density=curr guess=read iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 17):
formaldehyde direct MP2 gradient with f functions, one occupied at a time

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=semidirect/d95(df,p) 5d 7f test geom=modela density=curr 
guess=read iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 18):
formaldehyde direct MP2 density with f functions.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=(direct)/d95(df,p) 5d 7f test geom=modela 
guess=read iop1=nopacksort mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 19):
formaldehyde direct MP2 full energy only with f functions.

1,2
c o h h

--Link1--
%chk=test0159
#p ump2=direct/d95(df,p) 5d 7f test geom=modela guess=read iop1=nopacksort
mdv=7900000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 20):
formaldehyde direct MP2 frozen core with f functions.

1,2
c o h h

--Link1--
%chk=test0159
%nosave
#p ump2/d95(df,p) 5d 7f test geom=modela guess=read
force density=curr use=l804 iop1=nopacksort mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 159 (Part 21):
formaldehyde direct MP2 frozen core with f functions and L804

1,2
c o h h

