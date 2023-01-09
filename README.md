# Readme 

## data_gaussian storage

 - **data_gaussian 目录下**
   - **机时预测所用的计算结果（ACSOmega2021）**
     - _media_yingjin_51ad96af-a542-4f7a-9b9c-13075136e305_ERA_FCST
       - 95159条数据
       - 构造分子108个，drugbank分子1712个
       - 计算泛函：PBEPBE, BLYP, bhanfhlyp, LC-blyp, CAM-B3LYP, M06, M06-2x, wb97xd
       - 计算基组：6-31G, 6-31G*, 6-31+G* (主要此3个)      
     - _media_yingjin_51ad96af-a542-4f7a-9b9c-13075136e305_ERA_work1_20201129
       - 上述结果的补充
       - 4672条数据
   - **溶液体系，包含基态、激发态（计算机科学2022）**
     - _work1_scquant_REM_AI-HPC
       - 12704条数据
       - 基态及激发态计算
   - **P38蛋白体系（JCC2023）**
     - _work1_scquant_ParaEngine-git-QCs
       - 6355条数据
       - P38体系及新冠体系的测试计算
     - _work1_scquant_ParaEngine-git-Gaussian
       - 34087条数据
       - 包含695个分片/分子/氨基酸残基
       - 计算方案包括 M062x-631gss, CAMB3LYP-631gss, wB97XD-631gss, CAMB3LYP-631gss, MP2 等
   - **新冠蛋白分片计算结果(JCC2023)**
     - _work1_scquant_ParaEngine-git-COVID2019_Results_M062x-631Gs-8A
       - 95103条数据
     - _work1_scquant_ParaEngine-git-COVID2019_Results_M062x_631Gss-GD3-12A
       - 227015条数据
     - _work1_scquant_ParaEngine-git-COVID2019_Results_M062x_631Gss-scfqc-12A
       - 12948条数据
     - _work1_scquant_ParaEngine-git-COVID2019_Results_MP2_631gss-12A
       - 13696条数据
     - _work1_scquant_ParaEngine-git-COVID2019_Results_wb97xd-6311gss-12A
       - 78088条数据
     - _work1_scquant_ParaEngine-git-COVID2019_Results_wb97xd-631Gss-12A
       - 144392条数据
   

## data_gaussian format 

- 233  0  1212.8  0  test10_dimer_6-10  23  52.7304347826087  2097152000  6-31+G(d)  [233, 233]  E(RM062X)  [44, 44]  ['-0.163382237580', '-0.195054172598', '-0.007470856512', '-0.004745264700', '-0.000085862482', '-0.000008659366', '-0.000001045323', '-0.000000135890', '-0.000000020508', '-0.000000003290', '-0.000000000344', '-0.000000000080', '-0.000000000026', '0.000000000008']  [ Machine: ERA Package: G16  NPROCS: 24 Charge: 0 Multi: 1 PARAMETERS: #p m062x/6-31+g* TD pop=full nosym ]  [ HOMO: -0.311  LUMO:-0.01603 ] [ TDINFO:  Excited State   1:      Singlet-?Sym    3.9460 eV  314.20 nm  f=0.0007  <S\*\*2>=0.000 |  Excited State   2:      Singlet-?Sym    4.5410 eV  273.04 nm  f=0.0002  <S\*\*2>=0.000 |  Excited State   3:      Singlet-?Sym    5.0568 eV  245.18 nm  f=0.0039  <S\*\*2>=0.000 ] [ 23 :  O  0.213  1.985  2.213  H  0.014  2.487  3.007  H  0.87  1.314  2.415  O  6.659  2.267  -0.592  O  5.346  0.449  -0.34  O  8.416  2.578  4.165  N  6.878  -0.926  1.271  N  6.405  2.622  5.247  C  7.354  0.362  0.837  C  7.758  1.165  2.035  C  6.673  1.416  3.014  C  6.412  1.027  -0.055  C  7.224  2.219  4.136  H  7.018  2.415  -1.547  H  7.092  -1.668  0.544  H  5.822  -0.881  1.368  H  5.788  3.439  5.092  H  6.471  2.079  6.136  H  8.298  0.177  0.246  H  8.182  2.138  1.72  H  8.576  0.605  2.543  H  6.221  0.514  3.446  H  5.851  2.004  2.539   ] [ 1\1\GINC-C5441\SP\RM062X TD-FC\6-31+G(d)\C5H12N2O4\SCQUANT\16-Dec-2020\0 ] [ Version=ES64L-G09RevE.01\HF=-607.8502647\RMSD=5.734e-09\PG=C01 [X(C5H12N2O4)] ] /work1/scquant/REM_AI-HPC/model1_TDDFT/test10.pdb_GAU/test10_dimer_6-10.log

  - **Section-1  (Fcst / time_prediction / 机时预测)**
    - ref from https://github.com/yingjin-ma/Fcst_sys_public/edit/main/database/rawdata/README.md    格式同ACSOmega已发表工作
    - 233  0  1212.8  0  test10_dimer_6-10  23  52.7304347826087  2097152000  6-31+G(d)  [233, 233]  E(RM062X)  [44, 44]  ['-0.163382237580', '-0.195054172598', '-0.007470856512', '-0.004745264700', '-0.000085862482', '-0.000008659366', '-0.000001045323', '-0.000000135890', '-0.000000020508', '-0.000000003290', '-0.000000000344', '-0.000000000080', '-0.000000000026', '0.000000000008']
      - 233 -- 基组总数目 ***(Used in training)***
      - 0 -- Not used yet
      - 1212.8 -- 计算时间 (seconds)  ***(Used in training)***
      - 0 -- Not used yet 
      - test10_dimer_6-10 --  *** Gaussin输入文件名 ***
      - 23 -- 自洽常迭代数目
      - 52.7304347826087 -- 每次迭代时间 (seconds)
      - 2097152000 -- (MEM? need to check)
      - 6-31+G(d) -- 计算基组
      - [233, 233] -- 每个不可约表示的基组数目 
      - E(RM062X) -- 计算方法
      - [44, 44] -- (need to check) 
      - ['-0.163382237580', '-0.195054172598', '-0.007470856512', '-0.004745264700', '-0.000085862482', '-0.000008659366', '-0.000001045323', '-0.000000135890', '-0.000000020508', '-0.000000003290', '-0.000000000344', '-0.000000000080', '-0.000000000026', '0.000000000008'] -- 每次迭代的能量变化值

  - **Section-2  (Basic info. / 基本信息 )**
    - Within [], start with **Machine**  / 中括号内，关键字 **Machine** 
    - [ Machine: ERA Package: G16  NPROCS: 24 Charge: 0 Multi: 1 PARAMETERS: #p m062x/6-31+g* TD pop=full nosym ]
      - Machine: ERA  
      - Package: G16
      - NPROCS: 24
      - Charge: 0
      - Multi: 1
      - PARAMETERS: #p m062x/6-31+g* TD pop=full nosym 
   
   - **Section-3  (HOMO LUMO / 前线轨道 )**
     - [ HOMO: -0.311  LUMO:-0.01603 ]
    
   - **Section-4  (TD informations / 激发态信息 )** 
     - Within [], start with **TDINFO**  / 中括号内，关键字 **TDINFO**
     - [ TDINFO:  Excited State   1:      Singlet-?Sym    3.9460 eV  314.20 nm  f=0.0007  <S\*\*2>=0.000 |  Excited State   2:      Singlet-?Sym    4.5410 eV  273.04 nm  f=0.0002  <S\*\*2>=0.000 |  Excited State   3:      Singlet-?Sym    5.0568 eV  245.18 nm  f=0.0039  <S\*\*2>=0.000 ]
       - TDINFO: 
       - Excited State   1:    -- 第1激发态  
       - Singlet-?Sym          -- 单三态、对称性信息
       - 3.9460 eV             -- 激发能  
       - 314.20 nm             -- 激发波数  
       - f=0.0007              -- 振子强度
       - <S\*\*2>=0.000        -- 自旋信息
      
    - **Section-5  (Geometry / 构型信息 )** 
      - Within [], start with **NUM :**  / 中括号内，关键字 **NUM(原子数目) :**
      - [ 23 :  O  0.213  1.985  2.213  H  0.014  2.487  3.007  H  0.87  1.314  2.415  O  6.659  2.267  -0.592  O  5.346  0.449  -0.34  O  8.416  2.578  4.165  N  6.878  -0.926  1.271  N  6.405  2.622  5.247  C  7.354  0.362  0.837  C  7.758  1.165  2.035  C  6.673  1.416  3.014  C  6.412  1.027  -0.055  C  7.224  2.219  4.136  H  7.018  2.415  -1.547  H  7.092  -1.668  0.544  H  5.822  -0.881  1.368  H  5.788  3.439  5.092  H  6.471  2.079  6.136  H  8.298  0.177  0.246  H  8.182  2.138  1.72  H  8.576  0.605  2.543  H  6.221  0.514  3.446  H  5.851  2.004  2.539   ]
        - 23 : -- 原子总数目
        - O  0.213  1.985  2.213  -- 元素符号, x坐标, y坐标, z坐标
        
     - **Section-6  (Gaussian-part1 / 高斯总结信息1 )**     
       - Within [], contents are separated with **\\**  / 中括号内, 内容通过反斜杠分隔
       - [ 1\1\GINC-C5441\SP\RM062X TD-FC\6-31+G(d)\C5H12N2O4\SCQUANT\16-Dec-2020\0 ]
         - 1\1\ -- 
         - GINC-C5441 -- 计算机器名称
         - SP -- 计算类型, 此处为SP(Single Point)单点计算
         - RM062X TD-FC -- 计算泛函(RM062X, 注意R为闭壳层意思) 计算方法(TD-FC, Time-Dependent Frank-Condon 激发)
         - 6-31+G(d) -- 基组
         - C5H12N2O4 -- 分子元素构成
         - SCQUANT -- 任务计算用户名
         - 16-Dec-2020 -- 计算时间 
     
     - **Section-7  (Gaussian-part2 / 高斯总结信息2 )**     
       - Within [], contents are separated with **\\**  / 中括号内, 内容通过反斜杠分隔
       - [ Version=ES64L-G09RevE.01\HF=-607.8502647\RMSD=5.734e-09\PG=C01 [X(C5H12N2O4)] ]
         - Version=ES64L-G09RevE.01 -- Gaussian版本
         - HF=-607.8502647 -- 体系能量值
         - RMSD -- 均方根误差
         - Dipole=0.327971,-2.1120592,0.0933191 -- 偶极距
         - Quadrupole=-6.6345648,11.2750699,-4.6405051,11.3518393,-1.6737339,4.2125752 -- 四极距
         
     - **Section-8  (原始计算输出文件)**    
       - 原始计算输出文件的绝对路径
       - /work1/scquant/REM_AI-HPC/model1_TDDFT/test10.pdb_GAU/test10_dimer_6-10.log

# Discussions sections
    -- Discussions for chembiomed platform
    -- Quantum Chemical full process for CHEMBIOMED platform

## 2023.1.6更新

#### 数据平台构建需求文档
##### 一、数据梳理：
    -- 自创小分子，200个（分子结构），计算结果数***
    -- Drugbank，1000个（分子结构），计算结果数***
    -- 李宁新冠蛋白，***个（分子结构），计算结果数***
    -- 马博新冠蛋白，***个（分子结构），计算结果数***
    -- APPS各个阶段计算数据，镧系锕系
#### 二、数据提取：
    -- 1.统筹
    -- 基本时间信息款+HOMO、LUMO、收敛等，？？能量、谱等
    -- 不能提取--- /
    -- 2.定制
    -- S0、S1、T1
    -- 新冠P38?
#### 三、数据管理，备份，使用
#### 四、数据展示
    -- 汇总
#### 五、数据分析挖掘
    -- 时间预测：周帅（训练集测试集），新增，精度、速度提升-文章
    -- 其他性质：复用、改进模型，性质预测，
#### 六、文献挖掘、爬虫、其他------开放式不断完善
#### 七、VASP原惠峰、郭佳宜-------一-五完备之后

## 2022年11月16日更新 ## 

数据库相关
#### 1. DFT、MP2计算结果数据库，可用于机时预测、后续的性质预测；推荐李天颜主导
    -- 数据库分类,可分别按照体系大小、药物小分子、氨基酸残基进行分类构建
    -- 注意不同的分类会有重叠
#### 2. CASSCF、DMRG等多组态/多参考计算数据库
    -- 1,2-dioxetonane小分子体系、TDO-、FDO-体系
    -- Eu-BTBP体系
    -- 轨道系数矩阵为主的数据存储



## Expert System consideration v20200106   

  #### Default computational software 
| Utility | ---- | QC package | ---- | Keywords | ---- | Level |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| Energy  | ==> | Gaussian | ==> | functional/basis | == | Essential | 
| Orbital | ==> | Gaussian | ==> | pop=full | == |  | 
| Geometry optimization | ==> | Gaussian | ==> | opt | == |  | 
| Searching transition structure | ==> | Gaussian | ==> | opt=ts | == |  |
|Vibrational frequencies| ==> | Gaussian | ==> | freq | == |  | 
|Excited states| ==> | Gaussian | ==> | td | == |  |


  #### Default computational level (for functional and basis)
    -- Super saving or ECO mode :  PBE/STO-3G/Fit
    -- [default] Normal mode:  M062x/6-31g*
    -- High accuracy mode:  wB97xd/6-31+G*

## Templete of Gaussian

  Gaussian templete (basic; no link)  
  More about Gaussian input : https://gaussian.com/input/?tabid=0

```
  %nproc=[NPROC]                          # Number of computational CPUs
  %mem=[MEM]                              # MEMORY for Gaussian   
  %chk=[NAME].chk                         # Checkpoint file for further analysis    
  #[Detailed computational parameters]    # So many parameters, we need to gradually encounter them

  [Something you want to write]

  [Nele]  [Nspin]                         # Nele : Number of extra electron(s)  (From SDF/PDB/OpenBabel or user assigned)    Nspin : Spin multiplicity Nspin=2S+1 (From SDF/PDB/OpenBabel or user assigned)
  [XYZ]
  [XYZ]
   ... 
  [XYZ]
  [XYZ]
  [One blank line!!!]
```  


## sample-1: 001_DrugBank_1380036.gjf in [biomed-QCdriver/examples_biomed]    
  -- Normal DFT calculations for drug molecules --
  
 
```
  %nproc=24                   # Number of computational CPUs
  %mem=1000mw                 # MEMORY for Gaussian, 1000mw equal to 8000MB (~8G). It can be the default value   
  %chk=1380036.chk            # Checkpoint file for further analysis. The [name] in [name].chk can be better identical to [name].gjf    
  #p M062x/6-31G* pop=full   # The "p" (detailed output) should better be kept at this stage; Default [DFT/BASIS] can be M06-2x/6-31G*； The "pop=full" can be used at this stage (for printing out molecular orbitals) 

  scaling check

  0  1
  C           0.91510         0.04080         0.09480
  C           0.47710         1.11240         1.06040
  N          -0.10060         0.67510         2.14490
  C          -0.58220         1.45040         3.16980
  O          -1.17930         1.03820         4.13030
  S          -0.29060         3.27040         3.12640
  C           0.45400         3.48740         1.59460
  C           0.74220         2.49900         0.71050
  C           1.38180         2.81270        -0.60540
  C           0.56110         2.88150        -1.87840
  C           1.17370         4.13130        -1.30450
  H           0.45360         0.18900        -0.88680
  H           0.64010        -0.93660         0.48900
  H           1.99980         0.07660        -0.06040
  H           0.69780         4.52030         1.36540
  H           2.37130         2.37830        -0.73200
  H           0.98290         2.45910        -2.78370
  H          -0.51390         2.76750        -1.78740
  H           0.50060         4.85620        -0.86030
  H           2.02340         4.57330        -1.81240
  
```


# 背景如下(仅供参考的背景讨论，非执行标准)

## 需求： 用户给定分子结构等信息，通过指定计算的性质，由平台进行计算后返回给最终用户。
## 计算性质：（用户选择）
    • 计算能量（分子构型特点分类，例：阴离子等）
    • 光谱计算（分子构型特点分类，例：能量）
    • 激发态相关（分子构型特点分类）
    • 结构优化（和构型无关）
    • 势能面扫描（目前阶段暂不涉及）
    • 过渡态寻找（目前阶段暂不涉及）

## Demo：1个分子—》计算性质（结构优化）「增加关键字」--》选择软件应用—》选择基组，拼接输入文件（）--》完整上传文件—》选择配置，进行上传

    • 计算能量 

## 计算方法：
    1） HF
    2） 半经验: 常用PM6/PM7/PM6-D3H4
    3） 后HF方法：常用CISD/MP2/CCSD/
    4） DFT方法
## 暂时考虑DFT泛函：
    • B3LYP/CAM-B3LYP
    • WB97XD
    • TPSS
    • PBE0
    • M06/M06-2x
    • MN15

## 计算基组：
    • 6-31G*/6-31G**
    • def-SV(P)/def-SVP
    • def-TZVP/def-TZVPP
    • def2-SV(P)/def2-SVP
    • def2-TZVP（含赝势）
    • cc-pvnZ（D/T/Q）
    • aug-cc-pVnZ等弥散版本
    • 赝势基组：Lan2DZ,lanl2MB,Lanl08,SDD,cc-pvnZ-PP等

## 一般推荐：B3LYP/6-31G*方法


## 开发流程：
    • 前端：
    • 用户上传分子
    • 指定电荷和多重度
    • 选择是否含有氢键，含有过渡金属原子等（选择方法和基组用）
    • 选择待计算的性质
    • 选择待计算的精度（低，中，高）
    • 预览输入文件并发起计算请求
    • 后端
    • 分析分子的特点，根据条件选择DFT泛函类型和基组，生成输入文件，发到前端展示
    • 前端确认后，发送到高性能计算机进行计算

## 关于后端泛函和基组的存取：
    • 泛函和基组可以使用数据表存放，泛函表/基组表如：
      B3LYP泛函
    {
    泛函名：B3LYP
    适合体系：一般有机体系
    适合计算性质：结构优化
    } 


  6-31G*基组
  {
  基组名:6-31G(d)
  是否含弥散处理：否
  是否含赝势：否
  计算精度级别：低
  }

