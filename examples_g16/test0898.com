%chk=test0898
#p test pm6 freq=savenm

Gaussian Test Job 898 (Part 1):
HCN frequencies

0 1
 6      0.089839    0.631011    0.000000
 1     -1.167906    0.206222    0.000000
 7      0.089839   -0.570327    0.000000

--Link1--
%chk=test0898
%nosave
#p test pm6 irc(maxpoints=5,rcfc,report=read)

Gaussian Test Job 898 (Part 2):
HCN rearrangment, reading coordinates to report,
also recovering normal modes from chk

0 1
 6      0.089839    0.631011    0.000000
 1     -1.167906    0.206222    0.000000
 7      0.089839   -0.570327    0.000000

1 2
1
2
3
3 1 2

