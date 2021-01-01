%chk=test0995
#p test pm6 opt(calcall,vtight,ts) freq

Gaussian Test Job 995 (Part 1):
Very tight TS optimization.

0  1  
C   0    0.0565   0.    0.1773
N   0   -0.0354   0.    1.3756
H   0    1.2779   0.    0.6969


--link1--
%chk=test0995
%nosave
#p test pm6 geom=allcheck guess=read irc(rcfc)

--Link1--
#p test oniom(b3lyp/sto-3g:uff) irc(quadmac,calcfc,eulerpc)
nosymm iop(1/98=65,1/18=1000040,1/131D=200000)

Gaussian Test Job 995 (Part 4):
Enol form of the C4 keto-enol reaction.
Initial tests of Euler-PC.

0 1 0 1 0 1
H         -1.798594    0.881121   -0.478986     H
C          2.015169    0.158961   -0.005604     L
H          2.035106    0.622150   -1.015219     L
H          1.966100    0.956849    0.765927     L
H         -2.055533   -1.600195   -0.289513     H
C          0.816931   -0.776275    0.123841     L H 10
H          0.828914   -1.248506    1.128985     L
H         -2.388062   -0.243993    0.871688     H
H          0.892592   -1.576728   -0.642384     L
C         -0.501544   -0.043186   -0.058128     H
C         -1.853738   -0.548706   -0.044314     H
O         -0.610571    1.259247   -0.353602     H
H          2.953256   -0.417298    0.138831     L

--Link1--
%chk=test0995
#p test pm6 opt(calcall,vtight,ts) freq

Gaussian Test Job 995 (Part 5):
Very tight TS optimization.

0  1  
C   0    0.0565   0.    0.1773
N   0   -0.0354   0.    1.3756
H   0    1.2779   0.    0.6969


--link1--
%chk=test0995
%nosave
#p test pm6 geom=allcheck nosymm
irc(calcall,recalcfc(c=1),pfreq,stepsize=-10,maxpoints=12,report=read,hpc)
iop(1/131=12201)

Cart(1,X)
Cart(1,Y)
|k|

--Link1--
%chk=test0995
#p test pm6 opt(calcall,vtight,ts) freq

Gaussian Test Job 995 (Part 8):
Very tight TS optimization.

0  1  
C   0    0.0565   0.    0.1773
N   0   -0.0354   0.    1.3756
H   0    1.2779   0.    0.6969


--link1--
%chk=test0995
%nosave
#p test pm6 geom=allcheck nosymm
irc(calcall,recalcfc(c=1),pfreq,stepsize=-20,maxpoints=12,report=read,lqa)

Cart(1,X)
Cart(1,Y)
|k|

