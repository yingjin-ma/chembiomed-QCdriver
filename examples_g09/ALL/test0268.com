%chk=test0268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq Int=Grid=99302
scf=conventional mdv=9000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 268 (Part 1):
water cation Freq ublyp/6-31g(df,p) 6d 10f

0,1
o h me

--Link1--
%chk=test0268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq guess=read
scf=conventional mdv=9000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 268 (Part 2):
water cation Freq ublyp/6-31g(df,p) 6d 10f

0,1
o h me

--Link1--
%chk=test0268
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq scf=incore guess=read
mdv=10000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 268 (Part 3):
water cation Freq ublyp/6-31g(df,p) 6d 10f, in-core

0,1
o h me

--Link1--
%chk=test0268
%nosave
#p ublyp/6-31g(df,p) 6d 10f geom=modela test freq scf=noincore guess=read
mdv=9000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 268 (Part 4):
water cation Freq ublyp/6-31g(df,p) 6d 10f, direct

0,1
o h me

