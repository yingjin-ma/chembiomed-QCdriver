#p rhf/6-31g* 5d freq=(roa,four,anharm) test scf=conver=10 cphf=conver=10 int=acc2e=12

Gaussian Test Job 1033:
Tetrafluorobenzene anharmonic ROA

0 1
 C,0,-0.6970952742,-1.1971106242,0.
 C,0,0.6970952742,-1.1971106242,0.
 C,0,1.4030874919,0.,0.
 C,0,0.6970952742,1.1971106242,0.
 C,0,-0.6970952742,1.1971106242,0.
 C,0,-1.4030874919,0.,0.
 H,0,2.4868367955,0.,0.
 H,0,-2.4868367955,0.,0.
 F,0,1.3536352005,2.3674174226,0.
 F,0,-1.3536352005,2.3674174226,0.
 F,0,-1.3536352005,-2.3674174226,0.
 F,0,1.3536352005,-2.3674174226,0.

0.01 0.02
