#P RHF/6-311G** 6D opt=tight test scrf=scipcm

Gaussian Test Job 311:
Formaldehyde SCI-PCM, single origin

0 1
C
O,1,oc
H,1,hc,2,hco
H,1,hc,2,hco,3,180.0

oc=1.20690716
hc=1.08324283
hco=122.52935229

78.3 0.001 32 16 2 F 0

