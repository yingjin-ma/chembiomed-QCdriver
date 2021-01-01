%chk=test0158
#P UCIS=full force 6-31G(df,p) 5d 7f TEST density=curr mdv=4000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 158 (Part 1):
ETHYL RADICAL UCIS 6-31G(df,p) 5d 7f Forces (MO basis)

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

--Link1--
%chk=test0158
#P UCIS=(ao,full) Force 6-31G(df,p) 5d 7f geom(check) guess(read) TEST
int=(berny,dsrys) density=curr

Gaussian Test Job 158 (Part 2):
ETHYL RADICAL UCIS 6-31G(df,p) 5d 7f FORCES (AO Basis)

0 2

--Link1--
%chk=test0158
%nosave
#P UCIS=(noincore,read,direct,full) Force 6-31G(df,p) 5d 7f geom(check)
guess(read) TEST density=curr

Gaussian Test Job 158 (Part 3):
ETHYL RADICAL UCIS 6-31G(df,p) 5d 7f FORCES (Direct, AO Basis)

0 2

