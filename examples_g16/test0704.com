%mem=32mw
%chk=test0704
#p oniom(mp2/lp-31g**:hf/lanl2mb)=compress opt freq test 5d extrabasis int=nobasistrans

Gaussian Test Job 704 (Part 1):
(CH3)3CCF3 ONIOM

     0     1
  H   -1.015974970285      0.000000000000      1.932321304070 M
  C   -0.730422448785      1.265128792284     -0.516486666667 M H
  C    0.000000000000      0.000000000000      0.000000000000 H
  H    0.507987485143      0.879860133876      1.932321304070 M
  C    0.000000000000      0.000000000000      1.549460000000 M H
  H    1.483151673291      0.000000000000     -1.601977489363 M
  H    1.991139158433      0.879860133876     -0.165171907354 M
  C    1.460844897570      0.000000000000     -0.516486666667 M H
  H    0.507987485143     -0.879860133876      1.932321304070 M
  H    1.991139158433     -0.879860133876     -0.165171907354 M
  F   -0.741575836645     -1.284447026735     -1.601977489363 M
  C   -0.730422448785     -1.265128792284     -0.516486666667 M F
  F   -1.757550806930     -1.284447026735     -0.165171907354 M
  F   -0.233588351503     -2.164307160611     -0.165171907354 M
  H   -0.741575836645      1.284447026735     -1.601977489363 M
  H   -1.757550806930      1.284447026735     -0.165171907354 M
  H   -0.233588351503      2.164307160611     -0.165171907354 M

h c 0
lanl2mb
****

c 0
lp-31g**
****

h c 0
lanl2mb
****

--Link1--
%mem=32mw
%chk=test0704
#p oniom(mp2/chkbas:hf/chkbas)=compress freq test geom=check guess=read iop(11/43=4)

Gaussian Test Job 704 (Part 2):
(CH3)3CCF3 ONIOM

     0     1

--Link1--
%mem=32mw
%chk=test0704
#p oniom(mp2/chkbas:hf/chkbas)=nocompress freq test geom=check guess=read

Gaussian Test Job 704 (Part 3):
(CH3)3CCF3 ONIOM

     0     1

--Link1--
%mem=32mw
%chk=test0704
%nosave
#p oniom(mp2/chkbas:hf/chkbas)=nocompress freq test geom=check guess=read iop(11/43=4)

Gaussian Test Job 704 (Part 4):
(CH3)3CCF3 ONIOM

     0     1

