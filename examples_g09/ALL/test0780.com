%chk=test0780
%mem=200mw
#P UBP86/6-311G* test guess=(fragment=8,only) pop=none

Gaussian Test Job 780 (Part 1)
Fe2S2 cluster with phenylthiolates.
Molecules ordered according to drawing saved going in clockwise manner.
generate fragment guess

-2,1 3,6 -2,1 3,-6 -2,1  -1,1  -1,1  -1,1  -1,1 
H(Fragment=7) 23.5010  2.2873  8.5744
S(Fragment=2) 14.8495  1.1490  7.0431
Fe(Fragment=3) 17.0430  1.0091  7.0068
S(Fragment=4) 17.4565 -1.1490  7.0431
S(Fragment=5) 14.3762 -2.1581  8.7983
C(Fragment=5) 12.5993 -2.1848  8.6878
H(Fragment=5) 12.3743 -3.6513 10.1678
C(Fragment=5) 10.4994 -3.1122  9.4309
H(Fragment=5)  9.9929 -3.7579 10.0022
C(Fragment=5)  9.8049 -2.2791  8.5639
H(Fragment=5)  8.8050 -2.2873  8.5744
C(Fragment=5) 10.4833 -1.4146  7.6615
H(Fragment=5)  9.9730 -0.8525  7.0106
S(Fragment=8) 14.3794 -1.8091  5.0446
C(Fragment=5) 11.9048 -1.3675  7.7057
H(Fragment=5) 12.4158 -0.7843  7.0743
C(Fragment=6) 17.2999  3.4265  4.6624
C(Fragment=6) 16.6376  4.1967  5.6090
H(Fragment=6) 16.5022  3.8494  6.5369
C(Fragment=6) 16.1530  5.4856  5.2463
H(Fragment=6) 15.6665  6.0472  5.9155
C(Fragment=6) 16.3468  5.9257  4.0431
H(Fragment=6) 16.0236  6.8408  3.8020
C(Fragment=6) 17.0091  5.1398  3.0522
H(Fragment=6) 17.1330  5.4944  2.1254
C(Fragment=6) 17.4775  3.8823  3.3884
H(Fragment=6) 17.9400  3.3149  2.7071
S(Fragment=7) 17.9298  2.1581  8.7983
C(Fragment=7) 19.7067  2.1848  8.6878
C(Fragment=7) 20.4174  3.0650  9.5194
H(Fragment=7) 19.9317  3.6513 10.1678
C(Fragment=7) 21.8066  3.1122  9.4309
H(Fragment=7) 22.3132  3.7579 10.0022
C(Fragment=7) 22.5011  2.2791  8.5639
C(Fragment=7) 21.8227  1.4146  7.6615
H(Fragment=7) 22.3330  0.8525  7.0106
C(Fragment=7) 20.4012  1.3675  7.7057
H(Fragment=7) 19.8902  0.7843  7.0743
C(Fragment=8) 15.0061 -3.4265  4.6624
Fe(Fragment=1) 15.2630 -1.0091  7.0068
C(Fragment=8) 15.6684 -4.1967  5.6090
H(Fragment=8) 15.8038 -3.8494  6.5369
C(Fragment=8) 16.1530 -5.4856  5.2463
H(Fragment=8) 16.6395 -6.0472  5.9155
C(Fragment=5) 11.8886 -3.0650  9.5194
C(Fragment=8) 15.9592 -5.9257  4.0431
H(Fragment=8) 16.2824 -6.8408  3.8020
C(Fragment=8) 15.2969 -5.1398  3.0522
H(Fragment=8) 15.1730 -5.4944  2.1254
C(Fragment=8) 14.8285 -3.8823  3.3884
H(Fragment=8) 14.3660 -3.3149  2.7071
S(Fragment=6) 17.9266  1.8091  5.0446

--Link1--
%chk=test0780
%mem=200mw
%nosave
#P UBP86/6-311G*/auto test guess=read scf=(tight,novaracc) stable=(opt,qconly) geom=allcheck

