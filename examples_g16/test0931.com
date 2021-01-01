%chk=test0931
#p b3lyp/6-31g* freq=roa test

Gaussian Test Job 931 (Part 1):
Methyl oxirane cation ROA with 6-31g*

1,2
O          -0.780430   -0.751840   -0.233802
C          -0.989969    0.656217   -0.057774
C           0.202730    0.003655    0.490667
C           1.558109    0.135229   -0.144720
H          -1.813493    0.921727    0.595600
H          -0.900124    1.250192   -0.960952
H           0.203240   -0.209363    1.555947
H           1.466399    0.351841   -1.207986
H           2.126521   -0.788407   -0.031079
H           2.124845    0.939148    0.327833

0.05

--Link1--
%chk=test0931
%nosave
#p b3lyp/aug-cc-pvdz polar=roa geom=check guess=read test

Gaussian Test Job 931 (Part 2):
Methyl oxirane cation ROA with pvdz tensor derivatives

1,2

0.05
