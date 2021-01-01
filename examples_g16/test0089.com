 #P UHF/6-31G* Pop=NBORead test scf=conventional

Gaussian Test Job 89:
Open-shell CHOOSE option in NBO.

0  2
C 
O    1     RCO
H    2     ROH        1       ACOH  
H    1     RCH4       2       AOCH4    3     DHOCH4  
H    1     RCH5       2       AOCH5    3     DHOCH5  

RCO           1.3586
ROH           0.9464
ACOH        110.2383
RCH4          1.0730
AOCH4       112.7241
DHOCH4      178.5055
RCH5          1.0780
AOCH5       117.6814
DHOCH5       34.8124

 $NBO $END
 $CHOOSE
   ALPHA
     LONE 2 2 3 1 END
     BOND D 1 2 S 1 4 S 1 5 END
   END
   BETA
     LONE 2 2     END
     BOND D 1 2 S 1 4 S 1 5 END
   END
 $END

