#p tpsstpss/6-311g(d) 5d 7f freq=hindered geom=connectivity test

Gaussian Test Job 807:
[N5]- Hindered rotor test.
Since N5 is completely cyclic, HinRot should
exit gracefully after informing the user and 
proceed with the harmonic freq. analysis.

-1 1
 N,0,-0.0000000033,-1.1386778321,0.
 N,0,-1.0829469713,-0.3518707995,0.
 N,0,-0.669298033,0.9212097156,0.
 N,0,0.6692980383,0.9212097117,0.
 N,0,1.0829469693,-0.3518708058,0.

 1 2 1.0 5 1.0
 2 3 1.0
 3 4 1.0
 4 5 1.0
 5


