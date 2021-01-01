#p rb3lyp/6-31g(df,pd) test opt

Gaussian Test Job 339:
Na(H2O)4+ S4 symmetry

1 1
X1
Na2 1 1.0
X3 2 1.0 1 90.0
X4 2 1.0 3 90.0 1 180.0
O5 2 ona 1 onax 3 -90.0
O6 2 ona 1 onax 3 90.0
O7 2 ona 4 onax 3 0.0
O8 2 ona 4 onax 3 180.0
H5u 5 hou 2 honau 1 honaxu
H5d 5 hod 2 honad 1 honaxd
H6u 6 hou 2 honau 1 honaxu
H6d 6 hod 2 honad 1 honaxd
H7u 7 hou 2 honau 4 -honaxu
H7d 7 hod 2 honad 4 -honaxd
H8u 8 hou 2 honau 4 -honaxu
H8d 8 hod 2 honad 4 -honaxd

ona=2.32404127
onax=53.03344792
hou=0.94242492
hod=0.94251302
honau=127.43939291
honad=126.22607127
honaxu=-42.3465013
honaxd=135.85328036

