#p ghf scf(conver=12) integral(nobasistransform,acc2e=14) genecp 6d 10f test

Gaussian Test Job 1198 (Part 1):
Sg CRENBL SO ECP test case, SO scale factors put in by hand
Should match values from Nash, Bursten, Ermler, JCP, 106, 5133, 1997 & Nash Ph.D. Thesis, Ohio State U., 1996.

0 5
Sg

!  CRENBL ECP  EMSL  Basis Set Exchange Library   2/16/16 12:21 PM
! Elements                       References
! ---------                       ----------
! H:       T.H. Dunning, Jr. and P.J. Hay; Gaussian Basis Sets for Molecular
!          Calculations, in Methods of Electronic Structure Theory, Vol. 3 (1975)
! Li - Ar: L.F. Pacios and P. A. Christiansen, J. Chem. Phys. 82, 2664 (1985).
! K - Kr:  M.M. Hurley et al. J. Chem. Phys. 84, 6840 (1986).
! Rb - I:  L.A. LaJohn et al. J. Chem. Phys., 87, 2812 (1987).
! Xe:      M.M. Hurley et al. J. Chem. Phys. 84, 6840 (1986).
! Cs:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM.
!          PHYS. 93, (1990) 6654.
! Ba:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN, ET AL. SUB.TO 
!          J. CHEM. PHYS.
! La:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM.
!          PHYS. 93,(1990)6654.
! Ce - Lu: R.B. Ross, W.C. Ermler, S. Das, To be published
! Hf - Rn: R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM. 
!          PHYS. 93,(1990)6654.
! Fr - Pu: W.C. ERMLER, R.B. ROSS, P.A. CHRISTIANSEN, INT. J. QUANT. 
!          CHEM. 40,(1991)829.
! Am - Uuo:C.S. NASH, B.E. BURSTEN, W.C. ERMLER, J. CHEM. PHYS. 1997
!   
-Sg     0 
P   1   1.00
      0.0670770              1.0000000        
P   1   1.00
      0.0175343              1.0000000        
D   1   1.00
     25.4217990              1.0000000        
D   1   1.00
      2.5987626              1.0000000        
D   1   1.00
      2.0560785              1.0000000        
D   1   1.00
      0.7775353              1.0000000        
D   1   1.00
      0.2905247              1.0000000        
D   1   1.00
      0.0975429              1.0000000        
F   1   1.00
      8.1803385              1.0000000        
F   1   1.00
      3.7089209              1.0000000        
F   1   1.00
      1.6650488              1.0000000        
F   1   1.00
      0.7708857              1.0000000        
F   1   1.00
      0.3359438              1.0000000
****

!  CRENBL ECP  EMSL  Basis Set Exchange Library   2/16/16 12:20 PM
! ELEMENTS                      REFERENCES
!  ---------                       ----------
!   
! SO scaled by 2/l
-SG     0
SG-ECP     4     78
G POTENTIAL
  6
2      2.64319992            -2.86417007     -0.0436715
2      6.07140017           -24.83221626     0.1573145
2     15.74120045           -65.20879364     -0.208695
2     42.45800018          -230.83030701     1.443728
2    142.64309692          -581.96240234     2.3058315
1    474.11239624           -72.60127258     3.9752785
S-G POTENTIAL                                
  8                                          
2      0.86299998            12.05960178     
2      1.05420005           -40.36178970     
2      1.49409997            83.71267700     
2      2.32960010          -160.98204041     
2      4.06939983           368.86862183     
2      7.56169987          -378.96255493     
1     12.48139954           154.19537354     
0     92.55940247            13.15497017     
P-G POTENTIAL                                
  8                                          
2      1.40380001           -26.91097641     44.790682    
2      1.67890000           104.84243011     -146.108512  
2      2.21339989          -225.37165833     218.23924    
2      3.24169993           430.55957031     -165.13091   
2      5.05520010          -450.61572266     35.487592    
2      8.12880039           441.56393433     48.300462    
1     23.10099983            36.73625565     -11.124982   
0     21.40990067            15.16486263     0.92734      
D-G POTENTIAL                                
  8                                          
2      1.42400002            46.34651566     4.773688     
2      1.70340002          -151.61633301     -17.041877   
2      2.33990002           313.82431030     40.616536    
2      3.50469995          -357.89248657     -62.318665   
2      5.58169985           368.82647705     53.281998    
2      8.84290028          -140.97476196     -27.674417   
1     14.35630035            74.65301514     0.982915     
0     46.22069931             7.29740906     -0.098267    
F-G POTENTIAL                                
  8                                          
2      0.20090000             0.00078100     -0.000932667 
2      2.50580001           -24.03555870     1.031938667  
2      3.13100004            67.89444733     -5.501697333 
2      4.52750015          -121.39882660     14.171112    
2      7.31710005           232.51620483     -24.24461933 
2     12.34819984          -253.15870667     26.335014    
1     19.37109947           110.25409698     -0.629648667 
0    119.08460236             8.23139000     0.060864667  

--Link1--
#p ghf scf(conver=12) integral(nobasistransform,acc2e=14) genecp 6d 10f test pseudo=soscal

Gaussian Test Job 1198 (Part 2):
Sg CRENBL SO ECP test case, scaling SO coefficients automatically
Should match values from Nash, Bursten, Ermler, JCP, 106, 5133, 1997 & Nash Ph.D. Thesis, Ohio State U., 1996.

0 5
Sg

!  CRENBL ECP  EMSL  Basis Set Exchange Library   2/16/16 12:21 PM
! Elements                       References
! ---------                       ----------
! H:       T.H. Dunning, Jr. and P.J. Hay; Gaussian Basis Sets for Molecular
!          Calculations, in Methods of Electronic Structure Theory, Vol. 3 (1975)
! Li - Ar: L.F. Pacios and P. A. Christiansen, J. Chem. Phys. 82, 2664 (1985).
! K - Kr:  M.M. Hurley et al. J. Chem. Phys. 84, 6840 (1986).
! Rb - I:  L.A. LaJohn et al. J. Chem. Phys., 87, 2812 (1987).
! Xe:      M.M. Hurley et al. J. Chem. Phys. 84, 6840 (1986).
! Cs:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM.
!          PHYS. 93, (1990) 6654.
! Ba:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN, ET AL. SUB.TO 
!          J. CHEM. PHYS.
! La:      R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM.
!          PHYS. 93,(1990)6654.
! Ce - Lu: R.B. Ross, W.C. Ermler, S. Das, To be published
! Hf - Rn: R.B. ROSS, W.C. ERMLER, P.A. CHRISTIANSEN ET AL. J. CHEM. 
!          PHYS. 93,(1990)6654.
! Fr - Pu: W.C. ERMLER, R.B. ROSS, P.A. CHRISTIANSEN, INT. J. QUANT. 
!          CHEM. 40,(1991)829.
! Am - Uuo:C.S. NASH, B.E. BURSTEN, W.C. ERMLER, J. CHEM. PHYS. 1997
!   
-Sg     0 
P   1   1.00
      0.0670770              1.0000000        
P   1   1.00
      0.0175343              1.0000000        
D   1   1.00
     25.4217990              1.0000000        
D   1   1.00
      2.5987626              1.0000000        
D   1   1.00
      2.0560785              1.0000000        
D   1   1.00
      0.7775353              1.0000000        
D   1   1.00
      0.2905247              1.0000000        
D   1   1.00
      0.0975429              1.0000000        
F   1   1.00
      8.1803385              1.0000000        
F   1   1.00
      3.7089209              1.0000000        
F   1   1.00
      1.6650488              1.0000000        
F   1   1.00
      0.7708857              1.0000000        
F   1   1.00
      0.3359438              1.0000000
****

!  CRENBL ECP  EMSL  Basis Set Exchange Library   2/16/16 12:20 PM
! ELEMENTS                      REFERENCES
!  ---------                       ----------
!   
-SG     0
SG-ECP     4     78
G POTENTIAL
  6
2      2.64319992            -2.86417007   -0.087343    
2      6.07140017           -24.83221626    0.314629    
2     15.74120045           -65.20879364   -0.417390    
2     42.45800018          -230.83030701    2.887456    
2    142.64309692          -581.96240234    4.611663    
1    474.11239624           -72.60127258    7.950557    
S-G POTENTIAL
  8
2      0.86299998            12.05960178       
2      1.05420005           -40.36178970       
2      1.49409997            83.71267700       
2      2.32960010          -160.98204041       
2      4.06939983           368.86862183       
2      7.56169987          -378.96255493       
1     12.48139954           154.19537354       
0     92.55940247            13.15497017       
P-G POTENTIAL
  8
2      1.40380001           -26.91097641     22.395341   
2      1.67890000           104.84243011    -73.054256   
2      2.21339989          -225.37165833    109.119620   
2      3.24169993           430.55957031    -82.565455   
2      5.05520010          -450.61572266     17.743796   
2      8.12880039           441.56393433     24.150231   
1     23.10099983            36.73625565     -5.562491   
0     21.40990067            15.16486263      0.463670   
D-G POTENTIAL
  8
2      1.42400002            46.34651566      4.773688   
2      1.70340002          -151.61633301    -17.041877   
2      2.33990002           313.82431030     40.616536   
2      3.50469995          -357.89248657    -62.318665   
2      5.58169985           368.82647705     53.281998   
2      8.84290028          -140.97476196    -27.674417   
1     14.35630035            74.65301514      0.982915   
0     46.22069931             7.29740906     -0.098267   
F-G POTENTIAL
  8
2      0.20090000             0.00078100     -0.001399   
2      2.50580001           -24.03555870      1.547908   
2      3.13100004            67.89444733     -8.252546   
2      4.52750015          -121.39882660     21.256668   
2      7.31710005           232.51620483    -36.366929   
2     12.34819984          -253.15870667     39.502521   
1     19.37109947           110.25409698     -0.944473   
0    119.08460236             8.23139000      0.091297   

