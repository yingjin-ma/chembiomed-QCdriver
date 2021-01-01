%chk=test0711
#p HF/STO-3G FREQ test

 Gaussian Test Job 711 (Part 1):
 Water freq before anharmonic read

  0 1
  H,0,-0.0579599117,0.,-0.9110670721
  O,0,-0.1008827717,0.,0.0774100734
  H,0,0.8650220854,0.,0.2917864852

--link1--
%chk=test0711
%nosave
#p HF/STO-3G FREQ=(READFC,ANHARM,READANHARM) test

 Gaussian Test Job 711 (Part 2):
 Water freq with anharmonic read

  0 1
  H,0,-0.0579599117,0.,-0.9110670721
  O,0,-0.1008827717,0.,0.0774100734
  H,0,0.8650220854,0.,0.2917864852

 DataSrc=(InDerAU,NMOrder=Asc)

              1    1            0.178208
              2    2            0.648625
              3    3            0.729681
         1    1    1            0.091714
         2    1    1           -0.083793
         2    2    1            0.012200
         2    2    2            1.386419
         3    3    1           -0.138525
         3    3    2            1.498324
    1    1    1    1           -0.087530
    2    2    1    1           -0.574826
    2    2    2    1           -0.031582
    2    2    2    2            2.832716
    3    3    1    1           -0.814725
    3    3    2    1           -0.311803
    3    3    2    2            2.937335
    3    3    3    3            3.012274
         x    1    3            0.999953
         x    2    3            0.009644

