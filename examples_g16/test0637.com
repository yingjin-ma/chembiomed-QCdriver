%mem=700MB
# SAC-CI(Singlet=(NState=(0,0,0,0,0,4,4,1)),
        LevelOne,Window=(25,244))/Gen Test

Gaussian Test Job 637:
SAC-CI SD-R LevelOne calculation of optically-allowed singlet excited
states of Free-Base Porphin using Huzinaga basis sets [4s2p/2s].
Inner-shells are excluded from the active space and full-valence
active MOs are used (FC; default): 57 occupied and 163 unoccupied
MOs are included in the active space of SAC-CI.
CPU memory of 700MB is specified with %mem to allocate electron
repulsion integrals in core memory (all ERIs are stored on cpu).
If the core memory is not enough for allocating all the repulsion 
integrals, according to the available memory, the program will 
automatically divide the integral file into appropriate number of 
files which are sequentially allocated on the core memory.
Experimental results and the results of LevelTwo calculations are
compared in Part I-L of the SAC-CI Guide. 

0 1
N     2.122283     0.000000     0.000000
C     2.903991     1.131654     0.000000
C     2.431060     2.448915     0.000000
C     1.087013     2.860819     0.000000
N     0.000000     2.032117     0.000000
C    -1.087013     2.860819     0.000000
C    -2.431060     2.448915     0.000000
C    -2.903991     1.131654     0.000000
N    -2.122283     0.000000     0.000000
C    -2.903991    -1.131654     0.000000
C    -2.431060    -2.448915     0.000000
C    -1.087013    -2.860819     0.000000
N     0.000000    -2.032117     0.000000
C     1.087013    -2.860819     0.000000
C     2.431060    -2.448915     0.000000
C     2.903991    -1.131654     0.000000
C     4.274858    -0.690194     0.000000
C     4.274858     0.690194     0.000000
H     5.131714     1.353489     0.000000
H     5.131714    -1.353489     0.000000
H     3.188699    -3.229008     0.000000
C     0.682348    -4.268828     0.000000
C    -0.682348    -4.268828     0.000000
H    -1.357121    -5.118337     0.000000
H     1.357121    -5.118337     0.000000
H    -3.188699    -3.229008     0.000000
C    -4.274858    -0.690194     0.000000
C    -4.274858     0.690194     0.000000
H    -5.131714     1.353489     0.000000
H    -5.131714    -1.353489     0.000000
H    -1.106269     0.000000     0.000000
H    -3.188699     3.229008     0.000000
C    -0.682348     4.268828     0.000000
C     0.682348     4.268828     0.000000
H     1.357121     5.118337     0.000000
H    -1.357121     5.118337     0.000000
H     3.188699     3.229008     0.000000
H     1.106269     0.000000     0.000000

C   0
S   5  1.00
      2659.7564      0.0021773
     398.69695      0.0166033
     90.755086      0.0802279
     25.636499      0.2577006
     8.2459146      0.4819621
S   1  1.00
     2.8051856      0.3122832
S   2  1.00
     5.1559447      -.0848345
     .47552582      0.5700241
S   1  1.00
     .14967892      0.5131541
P   4  1.00
     18.605948      0.0141713
     4.0986025      0.0878963
     1.1898171      0.2919946
     .38009675      0.5005517
P   1  1.00
     .12037644      0.3410139
****
N   0
S   5  1.00
     3664.0797      0.0021676
     545.49875      0.0166708
     123.85150      0.0807709
     35.000733      0.2598847
     11.305142      0.4827206
S   1  1.00
     3.8639685      0.3080344
S   2  1.00
     7.4487198      -.0839130
     .68502526      0.5690952
S   1  1.00
     .21183064      0.5153671
P   4  1.00
     26.573876      0.0147362
     5.9212438      0.0924189
     1.7325073      0.3000219
     .55217497      0.4983650
P   1  1.00
     .17185798      0.3351956
****
H   0
S   3  1.00
     19.2406        0.032828
     2.8992         0.231208
     0.6534         0.817238
S   1  1.00
     0.1776         1.000000
****

