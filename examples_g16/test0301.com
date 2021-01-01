%chk=test0301
#p rhf/sto-3g test
 
Gaussian Test Job 301 (Part 1):
FORMALDEHYDE
 
0 1
C
O 1 RCO
X 1 1.0 2 90.0
X 1 RCX 3 LXC 2 180.0
H 4 RXH 1 LXH 3 180.0
X 4 1.0 5 90.0 1 180.0
H 4 RXH 6 90.0 5 180.0
 
RCX 0.595
RXH         0.9268
RCO         1.212
LXC        90.
LXH        90.

--link1--
%chk=test0301
%nosave
#p cas(2,2,spin)/6-31g** 5d guess=read geom=check test

Gaussian Test Job 301 (Part 2):
Test for Spin-orbit integrals, formaldehyde 6-31G

0 1

0.5       0.5

1 2

