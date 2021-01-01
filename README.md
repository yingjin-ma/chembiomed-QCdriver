# biomed-QCdriver
Quantum Chemical full process for BIOMED platform

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
  #p M06-2x/6-31G* pop=full   # The "p" (detailed output) should better be kept at this stage; Default [DFT/BASIS] can be M06-2x/6-31G*； The "pop=full" can be used at this stage (for printing out molecular orbitals) 

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

