#p hseh1pbe/6-31g* 5d test int=ultrafine test force 

Gaussian Test Job 1091 (Part 1):
 C(H)NC(CN)C(H) - chain (C-N-C-N- core) open-shell
spin-aligned

0,2
  C        0.000000        0.000000        0.000000
  C        1.099789        0.728551        0.000000
  H        0.018547       -1.114310        0.000000
  C        2.423406       -0.023368        0.000000
  C        3.584606        0.690855        0.000000
  C        2.436887       -1.455704        0.000000
  N        2.424694       -2.662017        0.000000
  H        3.548055        1.795055        0.000000
 Tv        4.939805        0.000000        0.000000

--Link1--
#p ghseh1pbe/6-31g* 5d test int=ultrafine test force guess=huckel 

Gaussian Test Job 1091 (Part 2):
 C(H)NC(CN)C(H) - chain (C-N-C-N- core) open-shell
quartet guess produces non-z-aligned doublet

0,4
  C        0.000000        0.000000        0.000000
  C        1.099789        0.728551        0.000000
  H        0.018547       -1.114310        0.000000
  C        2.423406       -0.023368        0.000000
  C        3.584606        0.690855        0.000000
  C        2.436887       -1.455704        0.000000
  N        2.424694       -2.662017        0.000000
  H        3.548055        1.795055        0.000000
 Tv        4.939805        0.000000        0.000000

