#p NFragment=(2,type=st) HF/3-21G test

Gaussian Test Job 997 (Part 1):
HCN--H2O complex BLW Stoll Scheme

 0  1
 H(Fragment=2)     2.411222    0.781913    0.271106
 N(Fragment=1)    -1.914941   -0.011460    0.209832
 O(Fragment=2)     2.052185    0.020728   -0.259273
 C(Fragment=1)    -0.765848    0.000569    0.034079
 H(Fragment=1)     0.312833    0.011808   -0.127783
 H(Fragment=2)     2.404549   -0.803558    0.172037

--Link1--
#p NFragment=(2,type=st) HF/STO-3g test

Gaussian Test Job 997 (Part 2):
BLW test for Water Dimer @HF/STO-3G

 0  1
 H(Fragment=1)                 -0.462357   -0.557423   -1.961913  
 O(Fragment=2)                 -0.053443   -0.095577    1.387884  
 H(Fragment=1)                 -0.079898   -0.050739   -0.561441  
 H(Fragment=2)                 -0.496229    0.648590    1.807419  
 H(Fragment=2)                  0.864829   -0.044600    1.670178  
 O(Fragment=1)                  0.075150    0.096098   -1.507165  

--Link1--
#p NFragment=(2,type=st) HF/STO-3G test 

Gaussian Test Job 997 (Part 3):
Water OH radical complex 10A

0 2 0 1 0 2 
 O(Fragment=1)
 H(Fragment=1)                  1              B1
 H(Fragment=1)                  1              B2    2              A1
 H(Fragment=2)                  1              B3    2              A2    3              D1
 O(Fragment=2)                  1              B4    2              A3    3              D2

   B1             0.96000000
   B2             0.96000000
   B3            10.71454436
   B4            10.95632795
   A1           109.50000006
   A2             8.08504852
   A3             4.08444592
   D1           -24.55267305
   D2           -53.35898989

 1 2 1.0 3 1.0
 2
 3
 4 5 1.0
 5

--Link1--
#p NFragment=(2,type=st) UHF/STO-3g test

Gaussian Test Job 997 (Part 4):
BLW test for Water Hydroxyl Radical @HF/STO-3G

 0  2  0  1  0  2 
 O(Fragment=2)                 -0.053443   -0.095577    1.387884  
 H(Fragment=1)                 -0.462357   -0.557423   -1.961913  
 H(Fragment=1)                 -0.079898   -0.050739   -0.561441  
 H(Fragment=2)                 -0.496229    0.648590    1.807419  
 O(Fragment=1)                  0.075150    0.096098   -1.507165  

--Link1--
#p NFragment=(2,type=gi) HF/3-21G test

Gaussian Test Job 997 (Part 5):
HCN--H2O complex

 0  1
 N(Fragment=1)    -1.914941   -0.011460    0.209832
 O(Fragment=2)     2.052185    0.020728   -0.259273
 H(Fragment=1)     0.312833    0.011808   -0.127783
 H(Fragment=2)     2.411222    0.781913    0.271106
 C(Fragment=1)    -0.765848    0.000569    0.034079
 H(Fragment=2)     2.404549   -0.803558    0.172037

--Link1--
#p NFragment=(4,type=gi) HF/6-31G* test

Gaussian Test Job 997 (Part 6):
water cluster Blw 

1 1 1 1 0 1 0 1 0 1  
 H(Fragment=1)        -0.00002  -0.28398  -0.00001 
 O(Fragment=4)     -2.12123400    1.99409800   -1.27381200
 H(Fragment=1)      1.52438600    0.53672100    0.67508800
 H(Fragment=1)      1.76493000   -0.81527300   -0.18137000
 O(Fragment=1)     -1.12977500   -0.31430400   -0.37860700
 H(Fragment=1)     -1.76492800   -0.81528500    0.18137200
 H(Fragment=1)     -1.52439700    0.53670800   -0.67510100
 O(Fragment=2)      2.89125300   -1.69896600   -1.06351900
 O(Fragment=1)      1.12976700   -0.31428900    0.37859300
 H(Fragment=2)      2.99568600   -1.73945400   -2.01677200
 H(Fragment=2)      3.39746100   -2.42787400   -0.69708600
 O(Fragment=3)     -2.89123000   -1.69896400    1.06353700
 H(Fragment=3)     -2.99563400   -1.73945600    2.01679300
 H(Fragment=4)     -2.43456700    2.07972500   -2.17761600
 H(Fragment=4)     -2.58174600    2.66131900   -0.75942800
 H(Fragment=3)     -3.39743400   -2.42788000    0.69711700

--Link1--
#p NFragment=(2,type=gi) HF/STO-3g test

Gaussian Test Job 997 (Part 7):
BLW test for Water Dimer @HF/STO-3G

 0  1
 H(Fragment=2)                 -0.496229    0.648590    1.807419  
 O(Fragment=1)                  0.075150    0.096098   -1.507165  
 O(Fragment=2)                 -0.053443   -0.095577    1.387884  
 H(Fragment=1)                 -0.462357   -0.557423   -1.961913  
 H(Fragment=1)                 -0.079898   -0.050739   -0.561441  
 H(Fragment=2)                  0.864829   -0.044600    1.670178  

--Link1--
#p NFragment=(2,type=gi) UHF/STO-3g test

Gaussian Test Job 997 (Part 8):
BLW test for Water Hydroxyl Radical @HF/STO-3G

 0  2  0  1  0  2 
 H(Fragment=1)                 -0.462357   -0.557423   -1.961913  
 H(Fragment=1)                 -0.079898   -0.050739   -0.561441  
 O(Fragment=2)                 -0.053443   -0.095577    1.387884  
 H(Fragment=2)                 -0.496229    0.648590    1.807419  
 O(Fragment=1)                  0.075150    0.096098   -1.507165  


