#p opt test rhf/6-31g*

Gaussian Test Job 487:
B2H6 optimization

 0  1
 B
 B                  1              B1
 H                  1              B2    2              A1
 H                  1              B3    2              A2    3              D1
 H                  2              B4    1              A3    4              D2
 H                  1              B5    2              A4    5              D3
 H                  2              B6    1              A5    4              D4
 H                  2              B7    1              A6    4              D5

   B1             2.303974
   B2             1.325182
   B3             1.153980
   B4             1.154326
   B5             1.154111
   B6             1.154125
   B7             1.324811
   A1            47.175378
   A2           118.832034
   A3           118.853357
   A4           118.621416
   A5           118.598722
   A6            47.159670
   D1            89.859609
   D2            -0.036315
   D3           179.971629
   D4           179.954486
   D5           -89.881223
