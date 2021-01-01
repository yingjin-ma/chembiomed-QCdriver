%chk=test0324
#p uhf/6-31g(df,p) test freq=(vcd,readiso) 5d 7f

Gaussian Test Job 324:
ch2nh2 freq=vcd

0,2
          7            .052902    -.758148     .000000
          6            .052902     .711852     .000000
          1           -.423217   -1.094815     .824662
          1            .566733    1.075185    -.889981
          1           -.423217   -1.094815    -.824662
          1            .566733    1.075185     .889981

298.15 1.0
14
12
3
2
1
3

--Link1--
%chk=test0324
#p freq=(readiso,readfc) geom=allcheck test

298.15 1.0
14
12
3
2
1
3


--Link1--
%chk=test0324
#p freq=readfc test

Gaussian Test Job 324:
ch2nh2 freq=vcd

0,2
N             .052902    -.758148     .000000
C             .052902     .711852     .000000
H(isotope=3) -.423217   -1.094815     .824662
H(isotope=2)  .566733    1.075185    -.889981
H            -.423217   -1.094815    -.824662
H(isotope=3)  .566733    1.075185     .889981

298.15 1.0
14
12
3
2
1
3

--Link1--
%chk=test0324
%nosave
#p uhf/chkbas polar=optrot geom=allcheck test guess=read

