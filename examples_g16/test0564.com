#p rhf/3-21g Counterpoise=3 opt freq test
 
Gaussian Test Job 564:
Water trimer C3, counterpoise opt+freq
 
0,1
O,0,0.0,0.0,0.0,1
O,1,oo,2
O,2,oo,1,60.,3
H,1,oh1,2,h1oo,3,hooo1,0,1
H,1,oh2,2,h2oo,3,hooo2,0,1
H,2,oh1,3,h1oo,1,hooo1,0,2
H,2,oh2,3,h2oo,1,hooo2,0,2
H,3,oh1,1,h1oo,2,hooo1,0,3
H,3,oh2,1,h2oo,2,hooo2,0,3
 
oo=2.586439
oh1=0.994326
oh2=0.986194
h1oo=19.35686
h2oo=108.502995
hooo1=186.369853
hooo2=113.211298
 
