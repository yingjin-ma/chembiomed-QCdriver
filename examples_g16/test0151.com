%chk=test0151
#P rhf/sto-3g test force

Gaussian Test Job 151 (Part 1):
Test cartesian coordinates

0,1
H1 0 0.121187 0.722157 0.853192
H2 0 0.394076 0.532351 1.782732
H3 0 1.668587 0.366310 0.421369
H4 0 1.532832 0.171175 1.242172

--Link1--
%chk=test0151
%nosave
#P rhf/sto-3g test force guess=read

Gaussian Test Job 151 (Part 2):
Test cartesian coordinates

0,1
H1 -1 0.121187 0.722157 0.853192
H2  0 0.394076 0.532351 1.782732
H3  0 1.668587 0.366310 0.421369
H4 -1 1.532832 0.171175 1.242172

