%chk=test1048
#p hf/3-21g opt=(modred,qst2) test 

Gaussian Test Job 1048 (Part 1):
PBC QST2 opt
 
0 1
C 
O  1 1.2 
O  1 1.35 2 120.0
H  1 1.07 2 120.0 3 180.000000
H  3 0.97 1 120.0 4 180.0
TV 1 10.0 2 90.0 3 90.0 

1 8 k
2 7 k
3 7 k
4 7 k

prod 

0 1
C
O  1 1.35
O  1 1.2 2 120.0
H  1 1.07 2 120.0 3 180.000000
H  2 0.97 1 120.0 4 180.0
TV 1 10.0 2 90.0 3 90.0

1 8 k
2 7 k
3 7 k
4 7 k

1 7 f

--Link1--
%chk=test1048
%nosave
#p hf/3-21g freq=numer geom=allcheck guess=read iop(1/5=1) test

