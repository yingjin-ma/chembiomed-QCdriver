%chk=test0742
#p HF/6-31G(d) freq=(temp=200,anharm) test

Gaussian Test Job 742 (Part 1);
HCN --> CNH TS, anharm freq

 0 1
 H 0.0   0.9408590427   -0.5771441389
 C 0.0  -0.2132653263   -0.5691310820
 N 0.0   0.0483904165    0.5702758044

--Link1--
%chk=test0742
%nosave
#p HF/6-31G(d) geom=checkpoint freq=(readfc,temp=200,anharm,readanharm) test

Gaussian Test Job 742 (Part 2);
 TS HCN, CNH, anharm readfc

 0 1
    
 InDerAU

              1    1           -0.057179
              3    3            0.311018
              2    2            0.189513
         1    1    1           -0.010991
         3    1    1           -0.101214
         3    3    1            0.103019
         3    3    3            0.867258
         2    1    1            0.021076
         2    3    1            0.010581
         2    3    3           -0.070608
         2    2    1            0.000452
         2    2    3           -0.017387
         2    2    2           -0.263718
    1    1    1    1            0.301242
    3    3    1    1           -0.232088
    3    3    3    1            0.551770
    3    3    3    3            3.183889
    2    2    1    1            0.004775
    2    2    3    1           -0.013716
    2    2    3    3           -0.008969
    2    2    2    1           -0.026019
    2    2    2    3            0.009190
    2    2    2    2            0.284028
         z    3    1            0.950688
         z    2    1            0.298808
         z    2    3            0.083106

 