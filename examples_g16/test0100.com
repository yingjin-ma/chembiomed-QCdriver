%chk=test0100
# TEST OPT=(fccards,enonly) RHF/6-31G* 5D 

Gaussian Test Job 100 (Part 1)
Water  6-31G*(5D) Geometry EnOnly

0 1
O
H 1 R
H 1 R 2 A

R 0.95
A 106.2

                 0.0d+00
 -0.00000067  0.00000000 -0.00000056 -0.00000031  0.00000000  0.00000105
  0.00000098  0.00000000 -0.00000049
  0.70470604  0.00000000  0.00000073 -0.08323444  0.00000000  0.73413979
 -0.07985702  0.00000000 -0.06697567  0.08492597  0.00000000 -0.00000036
  0.00000000  0.00000000  0.00000053  0.05384881  0.00000000 -0.63956589
 -0.02016327  0.00000000  0.65408606 -0.62484901  0.00000000  0.15021011
 -0.00506895  0.00000000 -0.03368554  0.62991797  0.00000000 -0.00000036
  0.00000000  0.00000000 -0.00000017  0.00000000  0.00000000  0.00000053
  0.02938563  0.00000000 -0.09457390  0.08713894  0.00000000 -0.01452017
 -0.11652457  0.00000000  0.10909407

--Link1--
%chk=test0100
%kjob l301 4
# TEST force=(enonly,four) RHF/6-31G* 5D geom=check guess=read

Gaussian Test Job 100 (Part 2)
Water 6-31G*(5D) Forces EnOnly

0 1

--Link1--
%chk=test0100
# TEST force=(enonly,four,restart) RHF/6-31G* 5D geom=check guess=read

Gaussian Test Job 100 (Part 3)
Water 6-31G*(5D) Forces EnOnly, restart

0 1

--Link1--
%chk=test0100
%kjob l301 5
# TEST freq=(enonly,four) RHF/6-31G* 5D geom=check guess=read

Gaussian Test Job 100 (Part 4)
Water 6-31G*(5D) Freq EnOnly, Start

0 1

--Link1--
%chk=test0100
%nosave
# TEST freq=(enonly,four,restart) RHF/6-31G* 5D geom=check guess=read

Gaussian Test Job 100 (Part 5)
Water 6-31G*(5D) Freq EnOnly, Restart -- should be same as 47.

0 1

