%chk=test0845
#p uhf/6-31g(df,p) test freq=(vcd,readiso) 5d 7f

Gaussian Test Job 845 (Part 1):
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
%chk=test0845
#p uhf/6-31g(df,p) test freq=roa 5d 7f cphf=rdfreq geom=check guess=read

Gaussian Test Job 845 (Part 2):
ch2nh2 freq=vcd, reading frequencies

0,2

0.05 0.08

--Link1--
%chk=test0845
%nosave
#p uhf/6-31g(df,p) test freq=(roa,vcd) 5d 7f cphf=rdfreq geom=allcheck guess=read

