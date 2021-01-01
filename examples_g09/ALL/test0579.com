%mem=32mw
%chk=test0579
#p oniom(hf/sto-3g:blyp/sto-3g/dga1)=compress freq test 5d field=z+100

Gaussian Test Job 579 (Part 1):
CF3(CH3)3 with external field

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

--Link1--
%mem=32mw
%chk=test0579
#p oniom(hf/sto-3g:blyp/sto-3g/dga1)=compress freq test 5d field=z+100 iop(11/43=3)
geom=check guess=read

Gaussian Test Job 579 (Part 2):
CF3(CH3)3 with external field, multiple passes

     0     1

--Link1--
%mem=32mw
%chk=test0579
#p oniom(hf/sto-3g:blyp/sto-3g/dga1)=nocompress freq test 5d field=z+100 
geom=check guess=read

Gaussian Test Job 579 (Part 3):
CF3(CH3)3 with external field

     0     1

--Link1--
%mem=32mw
%chk=test0579
%nosave
#p oniom(hf/sto-3g:blyp/sto-3g/dga1)=nocompress freq test 5d field=z+100 iop(11/43=3)
geom=check guess=read

Gaussian Test Job 579 (Part 4):
CF3(CH3)3 with external field, multiple passes

     0     1

