%mem=96Mw
#p uhf/6-31G(df,p) 5d 7f test freq=roa cphf=(rdfreq,conver=10,nostatic,grid=ultrafine) nosymm
int=ultrafinegrid scf(conver=10) field=Y-50 scrf(cpcm,read) int=acc2e=12

Gaussian Test Job 849 (Part 1):
mo uhf/6-31G(df,p) 5d 7f  anal roa (interchange)
Note that this tests many options and should not
be used as an example input file

0 2  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p uhf/6-31G(df,p) 5d 7f test freq=roa cphf=(rdfreq,conver=10,nostatic,grid=ultrafine) nosymm
int=ultrafinegrid scf(noincore,conver=10) int(fofcou) field=Y-50 scrf(cpcm,read) int=acc2e=12

Gaussian Test Job 849 (Part 2):
mo uhf/6-31G(df,p) 5d 7f  anal roa (interchange)

0 2  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p uhf/6-31G(df,p) 5d 7f test freq=(roa) cphf=(rdfreq,conver=10,nostatic,grid=ultrafine) nosymm
iop(10/49=114) int=ultrafinegrid scf(noincore,conver=10) int(fofcou) field=Y-50 scrf(cpcm,read)
int=acc2e=12

Gaussian Test Job 849 (Part 3):
mo uhf/6-31G(df,p) 5d 7f  anal roa (intermediate interchange)

0 2  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p uhf/6-31G(df,p) 5d 7f test freq=(roa) cphf=(rdfreq,conver=10,nostatic,grid=ultrafine) nosymm
iop(10/49=115,11/6=1,11/24=10) int=ultrafinegrid scf(noincore,conver=10) int(fofcou) field=Y-50
scrf(cpcm,read) int=acc2e=12

Gaussian Test Job 849 (Part 4):
mo uhf/6-31G(df,p) 5d 7f  anal roa (2nd order cphf)

0 2  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

