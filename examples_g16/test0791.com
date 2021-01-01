%chk=test0791
#p oniom(hf:uff)=scale=5 freq=raman test geom=connect 

Gaussian Test Job 791 (Part 1):
Neopentane with electronic embedding, compression and symmetry

     0     1     0     1     0     1
  H-H_-0.055046         -1.015974970285      0.000000000000      1.932321304070 M
  C-C_3--0.180820        -0.730422448785      1.265128792284     -0.516486666667 M H-H_ 3 0.723886 0.723886
  C-C_3-0.062725         0.000000000000      0.000000000000      0.000000000000 H
  H-H_-0.055046          0.507987485143      0.879860133876      1.932321304070 M
  C-C_3--0.180820         0.000000000000      0.000000000000      1.549460000000 M H-H_ 3 0.723886 0.723886
  H-H_-0.055046          1.483151673291      0.000000000000     -1.601977489363 M
  H-H_-0.055046          1.991139158433      0.879860133876     -0.165171907354 M
  C-C_3--0.180820         1.460844897570      0.000000000000     -0.516486666667 M H-H_ 3 0.723886 0.723886
  H-H_-0.055046          0.507987485143     -0.879860133876      1.932321304070 M
  H-H_-0.055046          1.991139158433     -0.879860133876     -0.165171907354 M
  H-H_-0.055046         -0.741575836645     -1.284447026735     -1.601977489363 M
  C-C_3--0.180820        -0.730422448785     -1.265128792284     -0.516486666667 M H-H_ 3 0.723886 0.723886
  H-H_-0.055046         -1.757550806930     -1.284447026735     -0.165171907354 M
  H-H_-0.055046         -0.233588351503     -2.164307160611     -0.165171907354 M
  H-H_-0.055046         -0.741575836645      1.284447026735     -1.601977489363 M
  H-H_-0.055046         -1.757550806930      1.284447026735     -0.165171907354 M
  H-H_-0.055046         -0.233588351503      2.164307160611     -0.165171907354 M

 1 5 1.000
 2 3 1.000 15 1.000 16 1.000 17 1.000
 3 2 1.000 5 1.000 8 1.000 12 1.000
 4 5 1.000
 5 1 1.000 3 1.000 4 1.000 9 1.000
 6 8 1.000
 7 8 1.000
 8 3 1.000 6 1.000 7 1.000 10 1.000
 9 5 1.000
 10 8 1.000
 11 12 1.000
 12 3 1.000 11 1.000 13 1.000 14 1.000
 13 12 1.000
 14 12 1.000
 15 2 1.000
 16 2 1.000
 17 2 1.000
 
--Link1--
%chk=test0791
#p oniom(hf:uff)=(scale=5,nocompress) freq=raman test geom=check guess=read

Gaussian Test Job 791 (Part 2):
Neopentane with electronic embedding, nocompression with symmetry

     0     1     0     1     0     1

--Link1--
%chk=test0791
#p oniom(hf:uff)=(scale=5) freq=raman test geom=check guess=read nosymm

Gaussian Test Job 791 (Part 3):
Neopentane with electronic embedding, compression no symmetry

     0     1     0     1     0     1

--Link1--
%chk=test0791
%nosave
#p oniom(hf:uff)=(scale=5,nocompress) freq=raman test geom=check guess=read nosymm

Gaussian Test Job 791 (Part 2):
Neopentane with electronic embedding, nocompression and no symmetry

     0     1     0     1     0     1

