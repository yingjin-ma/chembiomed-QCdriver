%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 1):
ACH3: B3LYP/SDD DFT-D3.

0 1
 AC      0.000000000     0.000000000    -1.186232509    
 H      -1.905608604    -3.300610922     0.395410836    
 H      -1.905608604     3.300610922     0.395410836    
 H       3.811217208     0.000000000     0.395410836    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 2):
AGH: B3LYP/SDD DFT-D3.

0 1
 AG      0.000000000     0.000000000    -1.526912859    
 H       0.000000000     0.000000000     1.526912859    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 3):
ALH2: B3LYP/SDD DFT-D3.

0 2
 AL      0.000000000     0.000000000    -1.035838832    
 H      -2.593949551     0.000000000     0.517919416    
 H       2.593949551     0.000000000     0.517919416    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 4):
ALH3: B3LYP/SDD DFT-D3.

0 1
 AL      0.000000000     0.000000000     0.000000000    
 H      -1.496587703    -2.592165939     0.000000000    
 H      -1.496587703     2.592165939     0.000000000    
 H       2.993175406     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 5):
ALH: B3LYP/SDD DFT-D3.

0 1
 AL      0.000000000     0.000000000    -1.513460514    
 H       0.000000000     0.000000000     1.513460514    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 6):
ASH2: B3LYP/SDD DFT-D3.

0 2
 AS      0.000000000     0.000000000     1.348954509    
 H       2.052494969     0.000000000    -0.674477254    
 H      -2.052494969     0.000000000    -0.674477254    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 7):
ASH3: B3LYP/SDD DFT-D3.

0 1
 AS      0.000000000     0.000000000     1.196548113    
 H      -1.194731710     2.069336023    -0.398854211    
 H      -1.194731710    -2.069336023    -0.398854211    
 H       2.389463419     0.000000000    -0.398854211    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 8):
ASH: B3LYP/SDD DFT-D3.

0 1
 AS      0.000000000     0.000000000    -1.446003346    
 H       0.000000000     0.000000000     1.446003346    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 9):
ATH: B3LYP/SDD DFT-D3.

0 1
 AT      0.000000000     0.000000000    -1.603091677    
 H       0.000000000     0.000000000     1.603091677    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 10):
AUH: B3LYP/SDD DFT-D3.

0 1
 AU      0.000000000     0.000000000    -1.449993654    
 H       0.000000000     0.000000000     1.449993654    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 11):
B2H6: B3LYP/SDD DFT-D3.

0 1
 B       0.000000000     0.000000000    -1.649371287    
 H      -1.961555215     0.000000000    -2.744507923    
 H       1.961555215     0.000000000    -2.744507923    
 H       0.000000000    -1.852616224     0.000000000    
 H       0.000000000     1.852616224     0.000000000    
 B       0.000000000     0.000000000     1.649371287    
 H      -1.961555215     0.000000000     2.744507923    
 H       1.961555215     0.000000000     2.744507923    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 12):
BAH2: B3LYP/SDD DFT-D3.

0 1
 BA      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     4.535405895    
 H       0.000000000     0.000000000    -4.535405895    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 13):
BAH: B3LYP/SDD DFT-D3.

0 2
 BA      0.000000000     0.000000000    -2.109552879    
 H       0.000000000     0.000000000     2.109552879    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 14):
BEH2: B3LYP/SDD DFT-D3.

0 1
 BE      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     2.518000053    
 H       0.000000000     0.000000000    -2.518000053    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 15):
BEH: B3LYP/SDD DFT-D3.

0 2
 BE      0.000000000     0.000000000    -1.274157960    
 H       0.000000000     0.000000000     1.274157960    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 16):
BH2: B3LYP/SDD DFT-D3.

0 2
 B       0.000000000     0.000000000    -0.638770391    
 H      -2.033418651     0.000000000     0.319154493    
 H       2.033418651     0.000000000     0.319154493    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 17):
BH3: B3LYP/SDD DFT-D3.

0 1
 B       0.000000000     0.000000000     0.000000000    
 H      -1.126196343    -1.950629285     0.000000000    
 H      -1.126196343     1.950629285     0.000000000    
 H       2.252392685     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 18):
BH: B3LYP/SDD DFT-D3.

0 1
 B       0.000000000     0.000000000    -1.126874181    
 H       0.000000000     0.000000000     1.126874181    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 19):
BIH2: B3LYP/SDD DFT-D3.

0 2
 BI      0.000000000     0.000000000     1.596055400    
 H       2.384772166     0.000000000    -0.798027700    
 H      -2.384772166     0.000000000    -0.798027700    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 20):
BIH3: B3LYP/SDD DFT-D3.

0 1
 BI      0.000000000     0.000000000     1.450401853    
 H       1.382120098    -2.393902232    -0.483330493    
 H       1.382120098     2.393902232    -0.483330493    
 H      -2.764240196     0.000000000    -0.483330493    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 21):
BIH: B3LYP/SDD DFT-D3.

0 1
 BI      0.000000000     0.000000000    -1.693351093    
 H       0.000000000     0.000000000     1.693351093    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 22):
BRH: B3LYP/SDD DFT-D3.

0 1
 BR      0.000000000     0.000000000    -1.341843038    
 H       0.000000000     0.000000000     1.341843038    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 23):
C2H2: B3LYP/SDD DFT-D3.

0 1
 C       0.000000000     0.000000000     1.129866967    
 H       0.000000000     0.000000000     3.140049641    
 C       0.000000000     0.000000000    -1.129866967    
 H       0.000000000     0.000000000    -3.140049641    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 24):
C2H4: B3LYP/SDD DFT-D3.

0 1
 C       1.249550628     0.000000000     0.000000000    
 C      -1.249550628     0.000000000     0.000000000    
 H       2.324333098    -1.742737629     0.000000000    
 H       2.324333098     1.742737629     0.000000000    
 H      -2.324333098    -1.742737629     0.000000000    
 H      -2.324333098     1.742737629     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 25):
C2H6: B3LYP/SDD DFT-D3.

0 1
 C       0.000000000     0.000000000     1.434982111    
 C       0.000000000     0.000000000    -1.434982111    
 H      -1.662675083     0.959945907     2.188096329    
 H       0.000000000    -1.919891813     2.188096329    
 H       1.662675083     0.959945907     2.188096329    
 H      -1.662675083    -0.959945907    -2.188096329    
 H       0.000000000     1.919891813    -2.188096329    
 H       1.662675083    -0.959945907    -2.188096329    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 26):
CAH2: B3LYP/SDD DFT-D3.

0 1
 CA      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     3.866785295    
 H       0.000000000     0.000000000    -3.866785295    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 27):
CAH: B3LYP/SDD DFT-D3.

0 2
 CA      0.000000000     0.000000000    -1.868912001    
 H       0.000000000     0.000000000     1.868912001    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 28):
CDH2: B3LYP/SDD DFT-D3.

0 1
 CD      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000    -3.164435290    
 H       0.000000000     0.000000000     3.164435290    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 29):
CEH3: B3LYP/SDD DFT-D3.

0 2
 CE      0.000000000     0.000000000     1.057196597    
 H       1.803480738     3.123720268    -0.352398866    
 H       1.803480738    -3.123720268    -0.352398866    
 H      -3.606961476     0.000000000    -0.352398866    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 30):
CH: B3LYP/SDD DFT-D3.

0 2
 C       0.000000000     0.000000000    -1.061764345    
 H       0.000000000     0.000000000     1.061764345    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 31):
CLH: B3LYP/SDD DFT-D3.

0 1
 CL      0.000000000     0.000000000    -1.207318161    
 H       0.000000000     0.000000000     1.207318161    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 32):
COH2: B3LYP/SDD DFT-D3.

0 2
 CO     -0.274473769    -0.528952312     0.000000000    
 H      -2.396016292     1.578698554     0.000000000    
 H       2.670490061    -1.049746242     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 33):
COH3: B3LYP/SDD DFT-D3.

0 1
 CO      0.000000000     0.000000000     1.168107336    
 H       1.105077183     1.914049827    -0.389369112    
 H       1.105077183    -1.914049827    -0.389369112    
 H      -2.210154366     0.000000000    -0.389369112    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 34):
COH9: B3LYP/SDD DFT-D3.

0 1
 CO     -0.089024946     0.162572350     0.143281859    
 H      -2.352339434     0.138983438    -1.788328320    
 H      -1.066511971     0.209006612    -2.741626539    
 H       2.481273106     0.761448777    -1.395414216    
 H       0.609558526     0.534699560     2.763088259    
 H      -2.406335719     0.017807799     1.589398952    
 H       0.155015617    -2.730788126     1.121603915    
 H       0.541774051    -2.865366074    -0.373060931    
 H       2.785629014     0.974688872     0.156166360    
 H     -0.659038245     2.796946793     0.524890660    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 35):
CRH2: B3LYP/SDD DFT-D3.

0 1
 CR      0.000000000     0.000000000     0.000000000    
 H       2.316961603    -1.783707449    -1.241198918    
 H      -0.763029095     2.183959433    -2.167255089    
 H       2.316961603     1.783707449     1.241198918    
 H       2.272878897    -0.431177137    -2.167255089    
 H      -0.763029095    -2.183959433     2.167255089    
 H       0.386255163     2.898401332    -1.241198918    
 H       2.272878897     0.431177137     2.167255089    
 H      -1.509849802     1.752782296     2.167255089    
 H     -1.509849802    -1.752782296    -2.167255089    
 H     -2.703216766     1.114693883     1.241198918    
 H      0.386255163    -2.898401332     1.241198918    
 H     -2.703216766    -1.114693883    -1.241198918    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 36):
CSH: B3LYP/SDD DFT-D3.

0 1
 CS      0.000000000     0.000000000    -2.348400869    
 H       0.000000000     0.000000000     2.348400869    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 37):
CUH: B3LYP/SDD DFT-D3.

0 1
 CU      0.000000000     0.000000000    -1.402294082    
 H       0.000000000     0.000000000     1.402294082    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 38):
DYH3: B3LYP/SDD DFT-D3.

0 2
 DY      0.000000000     0.000000000     0.863636254    
 H       1.808218500     3.131926314    -0.287878751    
 H       1.808218500    -3.131926314    -0.287878751    
 H      -3.616437001     0.000000000    -0.287878751    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 39):
ERH3: B3LYP/SDD DFT-D3.

0 2
 ER      0.000000000     0.000000000     0.012147526    
 H       1.819365170     3.151232911    -0.671909935    
 H       1.819365170    -3.151232911    -0.671909935    
 H      -3.638730339     0.000000000    -0.671909935    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 40):
EUH2: B3LYP/SDD DFT-D3.

0 2
 EU      0.000000000     0.000000000    -1.450019821    
 H       3.376783946     0.000000000     0.725009910    
 H      -3.376783946     0.000000000     0.725009910    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 41):
FEH2: B3LYP/SDD DFT-D3.

0 1
 FE     -0.001580193    -0.003075452     0.000000000    
 H      -2.774242859     1.438512717     0.000000000    
 H       2.775823052    -1.435437264     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 42):
FH: B3LYP/SDD DFT-D3.

0 1
 F       0.000000000     0.000000000     0.866963676    
 H       0.000000000     0.000000000    -0.866963676    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 43):
FRH: B3LYP/SDD DFT-D3.

0 1
 FR      0.000000000     0.000000000    -2.409348099    
 H       0.000000000     0.000000000     2.409348099    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 44):
GAH2: B3LYP/SDD DFT-D3.

0 2
 GA      0.000000000     0.000000000    -0.990196248    
 H      -2.608481246     0.000000000     0.495098124    
 H       2.608481246     0.000000000     0.495098124    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 45):
GAH3: B3LYP/SDD DFT-D3.

0 1
 GA      0.000000000     0.000000000     0.000000000    
 H       1.477868648    -2.559743586     0.000000000    
 H       1.477868648     2.559743586     0.000000000    
 H      -2.955737296     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 46):
GAH: B3LYP/SDD DFT-D3.

0 1
 GA      0.000000000     0.000000000    -1.513396484    
 H       0.000000000     0.000000000     1.513396484    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 47):
GDH3: B3LYP/SDD DFT-D3.

0 2
 GD      0.000000000     0.000000000     0.375576171    
 H       1.923552537     3.331690725    -0.125192057    
 H       1.923552537    -3.331690725    -0.125192057    
 H      -3.847105074     0.000000000    -0.125192057    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 48):
GEH2: B3LYP/SDD DFT-D3.

0 1
 GE      0.000000000     0.000000000    -0.965463952    
 H      -2.519669915     0.000000000     0.482731976    
 H       2.519669915     0.000000000     0.482731976    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 49):
GEH3: B3LYP/SDD DFT-D3.

0 2
 GE      0.000000000     0.000000000    -0.657197774    
 H       1.383866065    -2.396926336     0.219065925    
 H       1.383866065     2.396926336     0.219065925    
 H      -2.767732131     0.000000000     0.219065925    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 50):
GEH4: B3LYP/SDD DFT-D3.

0 1
 GE      0.000000000     0.000000000     0.000000000    
 H      -1.671356773     1.671356773     1.671356773    
 H       1.671356773    -1.671356773     1.671356773    
 H      -1.671356773    -1.671356773    -1.671356773    
 H       1.671356773     1.671356773    -1.671356773    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 51):
GEH: B3LYP/SDD DFT-D3.

0 2
 GE      0.000000000     0.000000000    -1.510770106    
 H       0.000000000     0.000000000     1.510770106    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 52):
H2: B3LYP/SDD DFT-D3.

0 1
 H       0.000000000     0.000000000     0.703573768    
 H       0.000000000     0.000000000    -0.703573768    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 53):
HFH2: B3LYP/SDD DFT-D3.

0 1
 HF      0.000000000     0.000000000    -1.400061051    
 H       2.848721602     0.000000000     0.700030525    
 H      -2.848721602     0.000000000     0.700030525    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 54):
HFH4: B3LYP/SDD DFT-D3.

0 1
 HF      0.000000000     0.000000000     0.000000000    
 H       2.016063816    -2.016063816     2.016063816    
 H      -2.016063816     2.016063816     2.016063816    
 H       2.016063816     2.016063816    -2.016063816    
 H      -2.016063816    -2.016063816    -2.016063816    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 55):
HGH2: B3LYP/SDD DFT-D3.

0 1
 HG      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000    -3.110307752    
 H       0.000000000     0.000000000     3.110307752    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 56):
HOH3: B3LYP/SDD DFT-D3.

0 1
 HO      0.000000000     0.000000000     0.686944399    
 H       1.799033696     3.116017766    -0.228981466    
 H       1.799033696    -3.116017766    -0.228981466    
 H      -3.598067392     0.000000000    -0.228981466    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 57):
IH: B3LYP/SDD DFT-D3.

0 1
 I       0.000000000     0.000000000    -1.520013546    
 H       0.000000000     0.000000000     1.520013546    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 58):
INH2: B3LYP/SDD DFT-D3.

0 2
 IN      0.000000000     0.000000000    -1.092140490    
 H      -2.885484073     0.000000000     0.546070245    
 H       2.885484073     0.000000000     0.546070245    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 59):
INH3: B3LYP/SDD DFT-D3.

0 1
 IN      0.000000000     0.000000000     0.000000000    
 H      -1.627654997    -2.819181152     0.000000000    
 H      -1.627654997     2.819181152     0.000000000    
 H       3.255309994     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 60):
INH: B3LYP/SDD DFT-D3.

0 1
 IN      0.000000000     0.000000000    -1.673843605    
 H       0.000000000     0.000000000     1.673843605    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 61):
IRH2: B3LYP/SDD DFT-D3.

0 2
 IR      0.000000000     0.000000000    -0.687602114    
 H       2.918525499     0.000000000     0.343801057    
 H      -2.918525499     0.000000000     0.343801057    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 62):
IRH3: B3LYP/SDD DFT-D3.

0 1
 IR      0.000000000     0.000000000     1.258835091    
 H       1.177590789     2.039647077    -0.419590854    
 H       1.177590789    -2.039647077    -0.419590854    
 H      -2.355181577     0.000000000    -0.419590854    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 63):
KH: B3LYP/SDD DFT-D3.

0 1
 K       0.000000000     0.000000000    -2.124225986    
 H       0.000000000     0.000000000     2.124225986    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 64):
LAH2: B3LYP/SDD DFT-D3.

0 2
 LA      0.000000000     0.000000000    -1.454939458    
 H       3.381880626     0.000000000     0.727469729    
 H      -3.381880626     0.000000000     0.727469729    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 65):
LAH3: B3LYP/SDD DFT-D3.

0 1
 LA      0.000000000     0.000000000    -1.026950988    
 H      -1.877666562    -3.252213885     0.342316996    
 H      -1.877666562     3.252213885     0.342316996    
 H       3.755333124     0.000000000     0.342316996    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 66):
LIH: B3LYP/SDD DFT-D3.

0 1
 LI      0.000000000     0.000000000    -1.510063666    
 H       0.000000000     0.000000000     1.510063666    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 67):
LUH3: B3LYP/SDD DFT-D3.

0 1
 LU      0.000000000     0.000000000     0.412337989    
 H       1.807752209     3.131118673    -0.137445996    
 H       1.807752209    -3.131118673    -0.137445996    
 H      -3.615504418     0.000000000    -0.137445996    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 68):
MGH2: B3LYP/SDD DFT-D3.

0 1
 MG      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     3.220137962    
 H       0.000000000     0.000000000    -3.220137962    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 69):
MGH: B3LYP/SDD DFT-D3.

0 2
 MG      0.000000000     0.000000000    -1.643645152    
 H       0.000000000     0.000000000     1.643645152    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 70):
MNH2: B3LYP/SDD DFT-D3.

0 2
 MN      0.000495206     0.000919606     0.000000000    
 H      -2.841368710     1.469208567     0.000000000    
 H       2.840873504    -1.470128174     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 71):
MNH: B3LYP/SDD DFT-D3.

0 1
 MN      0.000000000     0.000000000     0.013893076    
 H       0.000000000     2.796242728     1.238495368    
 H       0.000000000     3.094677992    -0.363471289    
 H      -3.093572019     0.000000000    -0.508855210    
 H       2.886591234     0.000000000     1.073807506    
 H       0.000000000    -3.094677992    -0.363471289    
 H       0.000000000     0.000000000     2.972277655    
 H       0.000000000    -2.796242728     1.238495368    
 H       3.093572019     0.000000000    -0.508855210    
 H      0.000000000    -0.836207498    -2.933061741    
 H     -2.886591234     0.000000000     1.073807506    
 H      0.000000000     0.836207498    -2.933061741    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 72):
MOH2: B3LYP/SDD DFT-D3.

0 1
 MO      0.000000000     0.000000000     0.000000000    
 H       2.481513630    -1.934834662    -1.314970782    
 H      -0.717222620     2.399721946    -2.304009798    
 H       2.481513630     1.934834662     1.314970782    
 H       2.436831477    -0.578727964    -2.304009798    
 H      -0.717222620    -2.399721946     2.304009798    
 H       0.434859155     3.116471174    -1.314970782    
 H       2.436831477     0.578727964     2.304009798    
 H      -1.719608857     1.820993982     2.304009798    
 H     -1.719608857    -1.820993982    -2.304009798    
 H     -2.916372785     1.181636512     1.314970782    
 H      0.434859155    -3.116471174     1.314970782    
 H     -2.916372785    -1.181636512    -1.314970782    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 73):
N2H2: B3LYP/SDD DFT-D3.

0 1
 N      -0.000999428     1.162101689     0.000000000    
 N       0.000999428    -1.162101689     0.000000000    
 H      -1.862337859    -1.729857850     0.000000000    
 H       1.862337859     1.729857850     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 74):
NBH2: B3LYP/SDD DFT-D3.

0 2
 NB      0.000000000     0.000000000    -1.175523181    
 H       2.843731061     0.000000000     0.587587291    
 H      -2.843731061     0.000000000     0.587587291    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 75):
NBH3: B3LYP/SDD DFT-D3.

0 1
 NB      0.000000000     0.000000000     0.000000000    
 H      -1.684016097    -2.916801441     0.000000000    
 H      -1.684016097     2.916801441     0.000000000    
 H       3.368032194     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 76):
NDH3: B3LYP/SDD DFT-D3.

0 2
 ND      0.000000000     0.000000000     1.009645699    
 H       1.782992110     3.088232924    -0.336548566    
 H       1.782992110    -3.088232924    -0.336548566    
 H      -3.565984220     0.000000000    -0.336548566    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 77):
NH3: B3LYP/SDD DFT-D3.

0 1
 N       0.000000000     0.000000000     0.534832267    
 H      -0.886547652     1.535545577    -0.178277422    
 H      -0.886547652    -1.535545577    -0.178277422    
 H       1.773095304     0.000000000    -0.178277422    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 78):
NH: B3LYP/SDD DFT-D3.

0 1
 N       0.000000000     0.000000000    -0.980223095    
 H       0.000000000     0.000000000     0.980223095    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 79):
NIH2: B3LYP/SDD DFT-D3.

0 1
 NI     -0.372767571    -0.716428796     0.000000000    
 H      -2.158622253     1.578022018     0.000000000    
 H       2.531389824    -0.861593222     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 80):
NIH8: B3LYP/SDD DFT-D3.

0 1
 NI      0.000000000     0.000000000     0.000000000    
 H       1.080566664     2.197550226    -1.821531116    
 H      -1.080566664    -2.197550226    -1.821531116    
 H       2.197550226    -1.080566664     1.821531116    
 H       2.197550226     1.080566664    -1.821531116    
 H       1.080566664    -2.197550226     1.821531116    
 H      -2.197550226    -1.080566664    -1.821531116    
 H      -2.197550226     1.080566664     1.821531116    
 H      -1.080566664     2.197550226     1.821531116    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 81):
NPH3: B3LYP/SDD DFT-D3.

0 1
 NP      0.000000000     0.000000000     1.104749194    
 H       1.779164712     3.081603677    -0.368249731    
 H       1.779164712    -3.081603677    -0.368249731    
 H      -3.558329425     0.000000000    -0.368249731    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 82):
OH2: B3LYP/SDD DFT-D3.

0 1
 O       0.000000000     0.000000000    -0.735376964    
 H       1.433917901     0.000000000     0.367688482    
 H      -1.433917901     0.000000000     0.367688482    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 83):
OH: B3LYP/SDD DFT-D3.

0 2
 O       0.000000000     0.000000000    -0.917113354    
 H       0.000000000     0.000000000     0.917113354    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 84):
OSH2: B3LYP/SDD DFT-D3.

0 1
 OS      0.000000000     0.000000000    -0.665027839    
 H      -3.012139849     0.000000000     0.332513920    
 H       3.012139849     0.000000000     0.332513920    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 85):
P2H2: B3LYP/SDD DFT-D3.

0 1
 P       0.086971301     1.901349963     0.000000000    
 P      -0.086971301    -1.901349963     0.000000000    
 H      -2.781105608    -1.966855257     0.000000000    
 H       2.781105608     1.966855257     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 86):
PAH3: B3LYP/SDD DFT-D3.

0 1
 PA      0.000000000     0.000000000     1.198215262    
 H       1.767058334     3.060634814    -0.399405088    
 H       1.767058334    -3.060634814    -0.399405088    
 H      -3.534116667     0.000000000    -0.399405088    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 87):
PBH2: B3LYP/SDD DFT-D3.

0 1
 PB      0.000000000     0.000000000    -1.075210156    
 H      -2.954341983     0.000000000     0.537605078    
 H       2.954341983     0.000000000     0.537605078    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 88):
PBH3: B3LYP/SDD DFT-D3.

0 2
 PB      0.000000000    -0.858763441     0.000000000    
 H      -1.577847520     0.286254480    -2.732912072    
 H      -1.577847520     0.286254480     2.732912072    
 H       3.155695041     0.286254480     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 89):
PBH4: B3LYP/SDD DFT-D3.

0 1
 PB      0.000000000     0.000000000     0.000000000    
 H      -1.907293212     1.907293212     1.907293212    
 H       1.907293212    -1.907293212     1.907293212    
 H      -1.907293212    -1.907293212    -1.907293212    
 H       1.907293212     1.907293212    -1.907293212    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 90):
PBH: B3LYP/SDD DFT-D3.

0 2
 PB      0.000000000     0.000000000    -1.744188502    
 H       0.000000000     0.000000000     1.744188502    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 91):
PDH2: B3LYP/SDD DFT-D3.

0 1
 PD      0.000000000     0.000000000    -0.779392254    
 H       2.798437484     0.000000000     0.389402789    
 H      -2.798437484     0.000000000     0.389402789    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 92):
PDH8: B3LYP/SDD DFT-D3.

0 1
 PD      0.000000000     0.000000000     0.000000000    
 H      -3.312821753     0.000000000    -0.776622252    
 H      -3.312821753     0.000000000     0.776622252    
 H       1.656410876    -2.868987796     0.776622252    
 H       1.656410876    -2.868987796    -0.776622252    
 H       1.656410876     2.868987796     0.776622252    
 H       1.656410876     2.868987796    -0.776622252    
 H       0.000000000     0.000000000    -3.044800084    
 H       0.000000000     0.000000000     3.044800084    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 93):
PH3: B3LYP/SDD DFT-D3.

0 1
 P       0.000000000     0.000000000     1.094631456    
 H       1.124362849    -1.947453581    -0.364877152    
 H       1.124362849     1.947453581    -0.364877152    
 H      -2.248725698     0.000000000    -0.364877152    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 94):
PH: B3LYP/SDD DFT-D3.

0 1
 P       0.000000000     0.000000000    -1.348288699    
 H       0.000000000     0.000000000     1.348288699    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 95):
PMH3: B3LYP/SDD DFT-D3.

0 1
 PM      0.000000000     0.000000000     0.800225575    
 H       1.826671164     3.163887265    -0.266741858    
 H       1.826671164    -3.163887265    -0.266741858    
 H      -3.653342328     0.000000000    -0.266741858    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 96):
POH2: B3LYP/SDD DFT-D3.

0 1
 PO      0.000000000     0.000000000    -1.553831349    
 H       2.316384655     0.000000000     0.776915674    
 H      -2.316384655     0.000000000     0.776915674    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 97):
POH: B3LYP/SDD DFT-D3.

0 2
 PO      0.000000000     0.000000000    -1.645037315    
 H       0.000000000     0.000000000     1.645037315    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 98):
PRH3: B3LYP/SDD DFT-D3.

0 1
 PR      0.000000000     0.000000000     0.974258392    
 H       1.808106239     3.131731872    -0.324752797    
 H       1.808106239    -3.131731872    -0.324752797    
 H      -3.616212478     0.000000000    -0.324752797    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 99):
PTH2: B3LYP/SDD DFT-D3.

0 1
 PT      0.000000000     0.000000000    -0.813368605    
 H       2.772909675     0.000000000     0.406684302    
 H      -2.772909675     0.000000000     0.406684302    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 100):
PTH8: B3LYP/SDD DFT-D3.

0 1
 PT      0.000000000     0.000000000     0.000000000    
 H      -3.241929991     0.000000000    -0.813189046    
 H      -3.241929991     0.000000000     0.813189046    
 H       1.620964996    -2.807593730     0.813189046    
 H       1.620964996    -2.807593730    -0.813189046    
 H       1.620964996     2.807593730     0.813189046    
 H       1.620964996     2.807593730    -0.813189046    
 H       0.000000000     0.000000000    -3.090103745    
 H       0.000000000     0.000000000     3.090103745    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 101):
PUH2: B3LYP/SDD DFT-D3.

0 1
 PU      0.000000000     0.000000000    -1.588609863    
 H       3.123233175     0.000000000     0.794304932    
 H      -3.123233175     0.000000000     0.794304932    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 102):
RAH2: B3LYP/SDD DFT-D3.

0 1
 RA      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     4.707893126    
 H       0.000000000     0.000000000    -4.707893126    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 103):
RAH: B3LYP/SDD DFT-D3.

0 2
 RA      0.000000000     0.000000000    -2.218393145    
 H       0.000000000     0.000000000     2.218393145    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 104):
RBH: B3LYP/SDD DFT-D3.

0 1
 RB      0.000000000     0.000000000    -2.270847770    
 H       0.000000000     0.000000000     2.270847770    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 105):
REH2: B3LYP/SDD DFT-D3.

0 2
 RE      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000    -3.312355487    
 H       0.000000000     0.000000000     3.312355487    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 106):
REH: B3LYP/SDD DFT-D3.

0 1
 RE      0.000000000     0.000000000    -0.103181566    
 H       0.000000000     3.148051344    -1.209382681    
 H       0.000000000     3.335963217     0.433391158    
 H       3.295343182     0.000000000     0.514410604    
 H      -3.130102311     0.000000000    -1.163530191    
 H       0.000000000    -3.335963217     0.433391158    
 H       0.000000000     0.000000000    -3.338684871    
 H       0.000000000    -3.148051344    -1.209382681    
 H      -3.295343182     0.000000000     0.514410604    
 H      0.000000000    -0.869308229     3.146044328    
 H      3.130102311     0.000000000    -1.163530191    
 H      0.000000000     0.869308229     3.146044328    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 107):
RHH2: B3LYP/SDD DFT-D3.

0 2
 RH      0.000000000     0.000000000    -0.702035027    
 H       2.899869750     0.000000000     0.350764846    
 H      -2.899869750     0.000000000     0.350764846    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 108):
RHH3: B3LYP/SDD DFT-D3.

0 1
 RH      0.000000000     0.000000000     1.368638338    
 H       1.088258872     1.884919659    -0.456212779    
 H       1.088258872    -1.884919659    -0.456212779    
 H      -2.176517745     0.000000000    -0.456212779    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 109):
RUH2: B3LYP/SDD DFT-D3.

0 1
 RU      0.000000000     0.000000000    -0.684056945    
 H      -2.975064710     0.000000000     0.342028466    
 H       2.975064710     0.000000000     0.342028466    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 110):
SBH2: B3LYP/SDD DFT-D3.

0 2
 SB      0.000000000     0.000000000     1.519080123    
 H       2.291311095     0.000000000    -0.759540062    
 H      -2.291311095     0.000000000    -0.759540062    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 111):
SBH3: B3LYP/SDD DFT-D3.

0 1
 SB      0.000000000     0.000000000     1.360040236    
 H       1.332959791    -2.308754082    -0.453266813    
 H       1.332959791     2.308754082    -0.453266813    
 H      -2.665919581     0.000000000    -0.453266813    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 112):
SBH: B3LYP/SDD DFT-D3.

0 1
 SB      0.000000000     0.000000000    -1.619878357    
 H       0.000000000     0.000000000     1.619878357    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 113):
SCH2: B3LYP/SDD DFT-D3.

0 2
 SC     -0.449897489    -0.863677180     0.000000000    
 H      -2.668534816     1.939463681     0.000000000    
 H       3.118432305    -1.075786501     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 114):
SCH3: B3LYP/SDD DFT-D3.

0 1
 SC      0.000000000     0.000000000     0.000000000    
 H      -1.717337851     2.974516412     0.000000000    
 H      -1.717337851    -2.974516412     0.000000000    
 H       3.434675703     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 115):
SEH2: B3LYP/SDD DFT-D3.

0 1
 SE      0.000000000     0.000000000    -1.292658898    
 H       1.979373999     0.000000000     0.646329449    
 H      -1.979373999     0.000000000     0.646329449    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 116):
SEH: B3LYP/SDD DFT-D3.

0 2
 SE      0.000000000     0.000000000    -1.389411941    
 H       0.000000000     0.000000000     1.389411941    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 117):
SH2: B3LYP/SDD DFT-D3.

0 1
 S       0.000000000     0.000000000    -1.170454129    
 H       1.825571695     0.000000000     0.585227065    
 H      -1.825571695     0.000000000     0.585227065    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 118):
SH: B3LYP/SDD DFT-D3.

0 2
 S       0.000000000     0.000000000    -1.270369464    
 H       0.000000000     0.000000000     1.270369464    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 119):
SI2H4: B3LYP/SDD DFT-D3.

0 1
 SI      2.018580459     0.138610661     0.000000000    
 SI     -2.018580459    -0.138610661     0.000000000    
 H       3.476678110    -0.288804721    -2.346804799    
 H       3.476678110    -0.288804721     2.346804799    
 H      -3.476678110     0.288804721    -2.346804799    
 H      -3.476678110     0.288804721     2.346804799    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 120):
SI2H6: B3LYP/SDD DFT-D3.

0 1
 SI      0.000000000     0.000000000     2.210334092    
 SI      0.000000000     0.000000000    -2.210334092    
 H      -2.281402843     1.317168546     3.186019508    
 H       0.000000000    -2.634337091     3.186019508    
 H       2.281402843     1.317168546     3.186019508    
 H      -2.281402843    -1.317168546    -3.186019508    
 H       0.000000000     2.634337091    -3.186019508    
 H       2.281402843    -1.317168546    -3.186019508    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 121):
SIH2: B3LYP/SDD DFT-D3.

0 1
 SI      0.000000000     0.000000000    -0.954308180    
 H      -2.413550101     0.000000000     0.477154090    
 H       2.413550101     0.000000000     0.477154090    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 122):
SIH: B3LYP/SDD DFT-D3.

0 2
 SI      0.000000000     0.000000000    -1.445913155    
 H       0.000000000     0.000000000     1.445913155    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 123):
SMH3: B3LYP/SDD DFT-D3.

0 2
 SM      0.000000000     0.000000000     0.813046552    
 H       1.831562219     3.172358821    -0.271015517    
 H       1.831562219    -3.172358821    -0.271015517    
 H      -3.663124438     0.000000000    -0.271015517    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 124):
SNH2: B3LYP/SDD DFT-D3.

0 1
 SN      0.000000000     0.000000000    -1.084690774    
 H      -2.799110203     0.000000000     0.542345387    
 H       2.799110203     0.000000000     0.542345387    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 125):
SNH3: B3LYP/SDD DFT-D3.

0 2
 SN      0.000000000    -0.798858212     0.000000000    
 H      -1.528505453     0.266286071    -2.647449104    
 H      -1.528505453     0.266286071     2.647449104    
 H       3.057010906     0.266286071     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 126):
SNH4: B3LYP/SDD DFT-D3.

0 1
 SN      0.000000000     0.000000000     0.000000000    
 H      -1.857492733     1.857492733     1.857492733    
 H       1.857492733    -1.857492733     1.857492733    
 H      -1.857492733    -1.857492733    -1.857492733    
 H       1.857492733     1.857492733    -1.857492733    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 127):
SNH: B3LYP/SDD DFT-D3.

0 2
 SN      0.000000000     0.000000000    -1.678400689    
 H       0.000000000     0.000000000     1.678400689    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 128):
SRH2: B3LYP/SDD DFT-D3.

0 1
 SR      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000     4.198762429    
 H       0.000000000     0.000000000    -4.198762429    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 129):
SRH: B3LYP/SDD DFT-D3.

0 2
 SR      0.000000000     0.000000000    -2.016019045    
 H       0.000000000     0.000000000     2.016019045    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 130):
TAH2: B3LYP/SDD DFT-D3.

0 2
 TA      0.000000000     0.000000000    -1.165983770    
 H       2.863717254     0.000000000     0.582991885    
 H      -2.863717254     0.000000000     0.582991885    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 131):
TAH3: B3LYP/SDD DFT-D3.

0 1
 TA      0.000000000     0.000000000     0.000000000    
 H      -1.697549485    -2.940241957     0.000000000    
 H      -1.697549485     2.940241957     0.000000000    
 H       3.395098970     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 132):
TBH3: B3LYP/SDD DFT-D3.

0 1
 TB      0.000000000     0.000000000     0.879489693    
 H       1.802553918     3.122114969    -0.293163231    
 H       1.802553918    -3.122114969    -0.293163231    
 H      -3.605107836     0.000000000    -0.293163231    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 133):
TCH2: B3LYP/SDD DFT-D3.

0 2
 TC      0.000000000     0.000000000     0.000000001    
 H       0.000000000     0.000000000    -3.364308200    
 H       0.000000000     0.000000000     3.364308199    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 134):
TCH: B3LYP/SDD DFT-D3.

0 1
 TC      0.000000000    -0.079727898     0.000000000    
 H       0.000000000    -1.225525382     3.090259039    
 H       0.000000000     0.388333717     3.317224555    
 H      -3.287353026     0.474703394     0.000000000    
 H       3.096839109    -1.154268442     0.000000000    
 H       0.000000000     0.388333717    -3.317224555    
 H       0.000000000    -3.247866677     0.000000000    
 H       0.000000000    -1.225525382    -3.090259039    
 H       3.287353026     0.474703394     0.000000000    
 H      0.000000000     3.180554000    -0.828218038    
 H     -3.096839109    -1.154268442     0.000000000    
 H      0.000000000     3.180554000     0.828218038    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 135):
TEH2: B3LYP/SDD DFT-D3.

0 1
 TE      0.000000000     0.000000000    -1.470705216    
 H       2.213381008     0.000000000     0.735352608    
 H      -2.213381008     0.000000000     0.735352608    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 136):
TEH: B3LYP/SDD DFT-D3.

0 2
 TE      0.000000000     0.000000000    -1.565921868    
 H       0.000000000     0.000000000     1.565921868    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 137):
THH3: B3LYP/SDD DFT-D3.

0 2
 TH      0.000000000     0.000000000     1.355146907    
 H       1.776455111     3.076910510    -0.451715636    
 H       1.776455111    -3.076910510    -0.451715636    
 H      -3.552910222     0.000000000    -0.451715636    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 138):
TIH2: B3LYP/SDD DFT-D3.

0 1
 TI     -0.503198126    -0.964187538     0.000000000    
 H      -2.371542010     1.850431686     0.000000000    
 H       2.874740137    -0.886244148     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 139):
TIH4: B3LYP/SDD DFT-D3.

0 1
 TI      0.000000000     0.000000000     0.000000000    
 H       1.850101257    -1.850101257     1.850101257    
 H      -1.850101257     1.850101257     1.850101257    
 H       1.850101257     1.850101257    -1.850101257    
 H      -1.850101257    -1.850101257    -1.850101257    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 140):
TLH2: B3LYP/SDD DFT-D3.

0 2
 TL      0.000000000     0.000000000    -1.032208452    
 H      -3.005015341     0.000000000     0.516104226    
 H       3.005015341     0.000000000     0.516104226    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 141):
TLH3: B3LYP/SDD DFT-D3.

0 1
 TL      0.000000000     0.000000000     0.000000000    
 H      -1.638734415    -2.838371267     0.000000000    
 H      -1.638734415     2.838371267     0.000000000    
 H       3.277468830     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 142):
TLH: B3LYP/SDD DFT-D3.

0 1
 TL      0.000000000     0.000000000    -1.761513566    
 H       0.000000000     0.000000000     1.761513566    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 143):
TMH3: B3LYP/SDD DFT-D3.

0 1
 TM      0.000000000     0.000000000     0.606733981    
 H       1.800879101     3.119214101    -0.202244660    
 H       1.800879101    -3.119214101    -0.202244660    
 H      -3.601758201     0.000000000    -0.202244660    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 144):
UH3: B3LYP/SDD DFT-D3.

0 2
 U       0.000000000     0.000000000     1.310900033    
 H       1.729056900     2.994814401    -0.436966678    
 H       1.729056900    -2.994814401    -0.436966678    
 H      -3.458113801     0.000000000    -0.436966678    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 145):
VH2: B3LYP/SDD DFT-D3.

0 2
 V      -0.493163285    -0.944928442     0.000000000    
 H      -2.240886108     1.770490537     0.000000000    
 H       2.734049393    -0.825562095     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 146):
VH3: B3LYP/SDD DFT-D3.

0 1
 V       0.000000000     0.000000000     0.000000000    
 H      -1.582538439    -2.741036982     0.000000000    
 H      -1.582538439     2.741036982     0.000000000    
 H       3.165076879     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 147):
WH2: B3LYP/SDD DFT-D3.

0 1
 W       0.000000000     0.000000000     0.000000000    
 H       2.489887755    -1.970467359    -1.258524128    
 H      -0.735875488     2.404968546    -2.303164643    
 H       2.489887755     1.970467359     1.258524128    
 H       2.450701600    -0.565197406    -2.303164643    
 H      -0.735875488    -2.404968546     2.303164643    
 H       0.461530912     3.141539728    -1.258524128    
 H       2.450701600     0.565197406     2.303164643    
 H      -1.714826112     1.839771140     2.303164643    
 H     -1.714826112    -1.839771140    -2.303164643    
 H     -2.951418668     1.171072369     1.258524128    
 H      0.461530912    -3.141539728     1.258524128    
 H     -2.951418668    -1.171072369    -1.258524128    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 148):
YBH3: B3LYP/SDD DFT-D3.

0 2
 YB      0.000000000     0.000000000     0.032195790    
 H       1.969626062     3.411492411    -0.010731930    
 H       1.969626062    -3.411492411    -0.010731930    
 H      -3.939252124     0.000000000    -0.010731930    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 149):
YH2: B3LYP/SDD DFT-D3.

0 2
 Y       0.000000000     0.000000000    -1.322808872    
 H       3.210507401     0.000000000     0.661743713    
 H      -3.210507401     0.000000000     0.661743713    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 150):
YH3: B3LYP/SDD DFT-D3.

0 1
 Y       0.000000000     0.000000000     0.000000000    
 H      -1.872280023     3.242884126     0.000000000    
 H      -1.872280023    -3.242884126     0.000000000    
 H       3.744560046     0.000000000     0.000000000    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 151):
ZNH2: B3LYP/SDD DFT-D3.

0 1
 ZN      0.000000000     0.000000000     0.000000000    
 H       0.000000000     0.000000000    -2.913651499    
 H       0.000000000     0.000000000     2.913651499    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 152):
ZRH2: B3LYP/SDD DFT-D3.

0 1
 ZR      0.000000000     0.000000000    -1.361627100    
 H       2.907798853     0.000000000     0.680238606    
 H      -2.907798853     0.000000000     0.680238606    

--Link1--
%kjob l301
#p b3lyp/sdd empiricaldispersion=gd3 units=au test

Gaussian Test Job 915 (Part 153):
ZRH4: B3LYP/SDD DFT-D3.

0 1
 ZR      0.000000000     0.000000000     0.000000000    
 H       2.012344316    -2.012344316     2.012344316    
 H      -2.012344316     2.012344316     2.012344316    
 H       2.012344316     2.012344316    -2.012344316    
 H      -2.012344316    -2.012344316    -2.012344316    

