%chk=test0288
#p rhf/6-311++G** 6d test mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 288 (Part 1):
(4-electron/4-orbital CAS) 3AG(sigma), 1B3U(pi), 1B2G(pi*) and 2B1U(sigma*)

0 1
C
C 1 RCC
H 2 RCH 1 ANG1
H 2 RCH 1 ANG1 3 180.
H 1 RCH 2 ANG1 3 0.0
H 1 RCH 2 ANG1 3 180.0

RCC=1.3185
RCH=1.0766
ANG1=121.6612

--Link1--
%chk=test0288
%nosave
#p CAS(4,4)/6-311++G** 6D test Guess=(check,alter)
mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 288 (Part 2):
(4-electron/4-orbital CAS) 3AG(sigma), 1B3U(pi), 1B2G(pi*) and 2B1U(sigma*)

0 1
C
C 1 RCC
H 2 RCH 1 ANG1
H 2 RCH 1 ANG1 3 180.
H 1 RCH 2 ANG1 3 0.0
H 1 RCH 2 ANG1 3 180.0

RCC=1.3185
RCH=1.0766
ANG1=121.6612

6 7
9 20
10 26

