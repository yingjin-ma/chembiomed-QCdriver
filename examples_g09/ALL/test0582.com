%mem=32mw
%chk=test0582
#p oniom(mp2/6-31g**:hf/sto-3g)=compress force test 5d extrabasis int=nobasistrans

Gaussian Test Job 582 (Part 1):
(CH3)3CCF3 ONIOM

3,4,1,2
H,-0.5705791371,0.,2.2347260007 M
C,-0.2023732646,1.2537188837,-0.1430995077 M F
C,0.5305790502,0.,0.3751760443 H
H,0.9561059149,0.881450083,2.305361714 M
C,0.4641197384,0.,1.9064840178 M H
H,1.9167268333,0.,-1.2828558363 M
H,2.4922178398,0.881450083,0.1329713966 M
C,1.9521569491,0.,-0.1979183869 M H
H,0.9561059149,-0.881450083,2.305361714 M
H,2.4922178398,-0.881450083,0.1329713966 M
F,-0.2245296385,-1.3016864353,-1.5162003467 M
C,-0.2023732646,-1.2537188837,-0.1430995077 M F
F,-1.5043306085,-1.3016864353,0.2937115423 M
F,0.4235574439,-2.3953725695,0.2995003408 M
F,-0.2245296385,1.3016864353,-1.5162003467 M
F,-1.5043306085,1.3016864353,0.2937115423 M
F,0.4235574439,2.3953725695,0.299500340 M

h c 0
sto-3g
****

c 0
6-31g**
****

h c 0
sto-3g
****

--Link1--
%mem=32mw
%chk=test0582
#p oniom(mp2/chkbas:hf/chkbas)=compress freq test geom=allcheck guess=read

--Link1--
%mem=32mw
%chk=test0582
#p oniom(mp2/chkbas:hf/chkbas)=compress freq test geom=allcheck guess=read iop(11/43=4)

--Link1--
%mem=32mw
%chk=test0582
%nosave
#p oniom(mp2/chkbas:hf/chkbas)=nocompress freq test geom=check guess=read

Gaussian Test Job 582 (Part 4):
(CH3)3CCF3 ONIOM

3,4,1,2

