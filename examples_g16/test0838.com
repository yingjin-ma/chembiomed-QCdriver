%chk=test0838
%Kjob l103 3
#p oniom(b3lyp/6-31G(d):am1) scrf(oniompcm=C,read) 5d 7f test
int(grid=ultrafine) opt(tight)

Gaussian Test Job 838 (Part 1)
Closed shell ONIOM(QM:SE)-PCM-C optimization.

-1 1 0 1 0 1
C   0   -0.703882    0.532175   -0.028240 H
C   0   -0.824405    0.712504    1.505236 L H 1
F   0    0.213702    0.157767    2.229026 L
N   0   -1.415910    1.612860   -0.673223 L H 1
H   0   -0.773141    2.309068   -1.001295 L
H   0   -1.935249    1.247710   -1.453187 L
C   0    0.845828    0.534823   -0.431492 H
O   0    1.410013    1.519636   -0.906946 H
C   0   -1.313797   -0.875198   -0.394042 L H 1
O   0   -1.100450   -1.818830    0.416966 L
O   0   -1.960414   -0.981307   -1.468223 L
H   0   -1.781192    0.217479    1.832602 L
H   0   -0.867409    1.806855    1.773046 L
N   0    1.477819   -0.660405   -0.208773 H
H   0    0.969170   -1.408597    0.269843 H
C   0    2.896837   -0.811658   -0.379023 L H 14
H   0    3.305141    0.035139   -0.990722 L
H   0    3.420554   -0.824551    0.615595 L
H   0    3.108768   -1.782062   -0.902146 L

mm=qconv=tight qconv=tight 

--Link1--
%chk=test0838
#p oniom(b3lyp/6-31G(d):am1) scrf(oniompcm=C,check) 5d 7f test
int(grid=ultrafine) opt(tight,restart)

Gaussian Test Job 838 (Part 2)
Closed shell ONIOM(QM:SE)-PCM-C optimization -- restart.

-1 1 0 1 0 1

--Link1--
%Kjob l103 3
%chk=test0838
#p oniom(b3lyp/6-31G(d):am1) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,readfc)

Gaussian Test Job 838 (Part 3)
Closed shell ONIOM(QM:SE)-PCM-X optimization.

-1 1 0 1 0 1

--Link1--
%chk=test0838
%nosave
#p oniom(b3lyp/6-31G(d):am1) scrf(oniompcm=X,check) 5d 7f test
int(grid=ultrafine) geom(check) guess(check) opt(tight,restart)

Gaussian Test Job 838 (Part 4)
Closed shell ONIOM(QM:SE)-PCM-X optimization -- restart.

-1 1 0 1 0 1

