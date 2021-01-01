%chk=test0221
#p uhf/6-31g(df,p) 5d 7f scrf opt=tight geom=modela test mdv=3600000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 221 (Part 1):
Water cation opt with scrf

1,2
o h h

--Link1--
%chk=test0221
#p uhf/6-31g(df,p) 5d 7f scrf freq scf=(incore,pass) geom=check guess=read
test mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 221 (Part 2):
Water cation frequencies, in-core

1,2

--Link1--
%chk=test0221
#p uhf/6-31g(df,p) 5d 7f scrf freq scf=noincore geom=check guess=read test mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 221 (Part 3):
Water cation frequencies, direct

1,2

--Link1--
%chk=test0221
#p uhf/6-31g(df,p) 5d 7f scrf freq geom=check guess=read test mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 221 (Part 4):
Water cation frequencies, ao

1,2

--Link1--
%chk=test0221
%nosave
#p uhf/6-31g(df,p) 5d 7f scrf freq geom=check guess=read cphf=mo
test mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 221 (Part 5):
Water cation frequencies, mo

1,2

