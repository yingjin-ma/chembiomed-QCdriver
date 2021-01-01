# SAC-CI(Singlet=(NState=(2,0,0,0)),LevelOne)/Gen 5D test

Gaussian Test Job 653 (Part 1):
Electron repulsion integrals are separetely allocated in
memory and disc. 50MB of core memory is used.
SAC-CI SD-R calculations for singlet V state of pyrrole with
6-311+g(2d,p) on C and N and 6-31g(d,p) on H.
Inner-shells are excluded from the active space and full valence
active MOs are used (FC; default).

  0  1
N
C  1  1.3700000
C  1  1.3700000  2  109.8000000
C  2  1.3820000  1  107.7000000  3    0.0000000
C  3  1.3820000  1  107.7000000  2    0.0000000
H  1  0.9960000  2  125.1000000  3  180.0000000
H  2  1.0760000  1  121.5000000  6    0.0000000
H  3  1.0760000  1  121.5000000  6    0.0000000
H  4  1.0770000  5  127.1000000  3  180.0000000
H  5  1.0770000  4  127.1000000  2  180.0000000

N 0
6-311+g(2d,p)
****
C 0
6-311+g(2d,p)
****
H 0
6-31g(d,p)
****

--Link1--
%Mem=200Mb
# SAC-CI(Singlet=(NState=(2,0,0,0)),LevelOne)/Gen 5D test

Gaussian Test Job 653 (Part 2):
All the electron repulsion integrals are allocated in core
memory. 200MB of core memory is used.
SAC-CI SD-R calculations for singlet V state of pyrrole.

  0  1
N
C  1  1.3700000
C  1  1.3700000  2  109.8000000
C  2  1.3820000  1  107.7000000  3    0.0000000
C  3  1.3820000  1  107.7000000  2    0.0000000
H  1  0.9960000  2  125.1000000  3  180.0000000
H  2  1.0760000  1  121.5000000  6    0.0000000
H  3  1.0760000  1  121.5000000  6    0.0000000
H  4  1.0770000  5  127.1000000  3  180.0000000
H  5  1.0770000  4  127.1000000  2  180.0000000

N 0
6-311+g(2d,p)
****
C 0
6-311+g(2d,p)
****
H 0
6-31g(d,p)
****

