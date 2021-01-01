#p hf/3-21g opt=(qst3,modredundant) freq test

Gaussian Test Job (1049):
QST3 with atoms frozen in final modred input section, reactants
 
0 1
C 0.144673 0.402593 0.000029
O  -1.114957 -0.083321 0.000239
O  1.134607 -0.271610 0.000051
H  0.116148 1.476326 -0.000959
H  -1.141388 -1.052429 -0.001537


Gaussian Test Job (1049):
QST3 with atoms frozen in final modred input section, product

0 1
C  0.144781 0.402724 0.000018
O  1.134660 -0.271648 -0.000012
O  -1.114934 -0.083340 -0.000032
H  0.115415 1.476388 0.000063
H  -1.141907 -1.052835 0.000175


Gaussian Test Job (1049):
QST3 with atoms frozen in final modred input section, ts guess

0 1
C  0.144781 0.402724 0.000018
O  1.0 -0.271648 -0.000012
O  -1.114934 -0.5 -0.000032
H  0.115415 1.476388 0.000063
H  0.0000000 -1.052835 0.000175

X 1 F
X 2 F
X 3 F

