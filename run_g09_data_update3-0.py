import sys
import os
import time
import re
#from pathlib import Path

class Atoms:
   def _init_(ato):
      ato.atoms = ""
      ato.xx = ""
      ato.yy = ""
      ato.zz = ""

#HPC =input("Which HPC you use: ERA, ORISE, or Others ? ")
HPC = "ERA"
#print(HPC)
#Idepth = input("0, 1, 2, or 3 depths? ")

moldir=[]
#moldir.append("/work1/scquant/ParaEngine-git-QCs")
#moldir.append("/work1/scquant/ParaEngine-git-Drug_small_molecule")
moldir.append("/work1/scquant/REM_AI-HPC")

#moldir.append("/work1/scquant/ParaEngine-git-COVID2019/Results_wb97xd-631Gss-12A/Workdir-631gs-ACE2_Ab-Omicron_Q493R_5_7/m4104")
#moldir.append("branch")

for mdir in moldir:

   mols=[]
   for root,dirs,files in os.walk(mdir):
#      print("0",root)
#      print("1",dirs)
#      print("2",files)
      for f in files:
          cpathfile=str(root)+"/"+str(f)
          mols.append(cpathfile)

#   print(mols) 
#   exit(0) 
#   mdir1=mdir.replace("/","_") 
#   if mdir1[0] == "_":
#     mdir1=mdir1[1:] 
#   datafile="data/"+mdir1.replace("/","_")

   datafile="data/"+mdir.replace("/","_")

#   print("data")
   if not os.path.exists("data"):
      os.mkdir("data")
   print(datafile)
#   if not os.path.exists(datafile):
#      os.mkdir(datafile)


   ii=0
   with open(datafile,'w') as f:
      f.write("")

   for m in mols:
      #print(m)
      if len(m.split(".")) > 1 :
         if m.split(".")[-1] == "gjf":
            ii=ii+1
            #glog = mdir+"/"+m.split(".")[0]+'.log'
            if len(m.split(".")) == 2 : 
               glog = m.split(".")[-2]+'.log' 
            if len(m.split(".")) == 3 : 
               glog = m.split(".")[-3] + "." + m.split(".")[-2]+'.log' 
            #print(glog)   

            name = m.split("/")[-1].split('.')[-2]
            cpu_time = [] # contains 4 elements:days,hours,minutes,seconds
            elp_time = [] # same as cpu_time
            delta_E  = [] # same as cpu_time
            basis    = [] # number of basis functions
            electron = [] # number of electrons
            function = "" # functional names
            bas_name = "" # basis names
            maxmem   =  0 # memory amount (MAX)
            ncycle   =  0 
            atomlist = [] 
            nprocs     = 0   # nprocs 
            parameters = ""  # parameters 
            icharge    = "" 
            imult      = ""
            ivirt      = -1
            ehomo      = 0.0
            elumo      = 0.0
            i9999      =  -1 # final summary
            i9999_count  = 0 # final summary
            summary_lines = ""
            itermination  = -1
            TD_info = [] # TD information
 
            if not os.path.exists(glog):
               continue                 
            else:             
             print(glog)    
             with open(glog,'r') as log:
               for line in log:
                  # print(line)               
                  imatch_termn = line.find("Normal termination")
                  imatch_time1 = re.match(" Job cpu time",line)
                  imatch_time2 = re.match(" Elapsed time",line)
                  imatch_cycle = re.match(" Cycle",line)
                  imatch_itera = re.match(" Iteration",line)
                  imatch_delta = line.find("Delta-E=")
                  imatch_elect = line.find("alpha electrons")
                  imatch_mem   = line.find("MaxMem=")
                  imatch_fun   = line.find("SCF Done:")
                  imatch_basis = line.find("Standard basis:")
 
                  imatch_nproc = re.match(" %nproc",line,re.I)
                  imatch_para  = re.match(" #P",line,re.I)
                  imatch_9999  = line.find("l9999.exe)")
                  imatch_9999F = line.find("\@")

                  imatch_TD    = re.match(" Excited State",line)

                  imatch_occ   = line.find("Alpha  occ. eigenvalues")
                  imatch_virt  = line.find("Alpha virt. eigenvalues")

                  if imatch_occ != -1 :
                     sline = line.split()[-1]
                     try :
                        ehomo = float(sline)
                     except ValueError:
                        ehomo = 9999

                  if imatch_virt != -1 and ivirt == -1 :
                     sline = line.split()[4]
                     try :
                         elumo = float(sline)
                     except ValueError:
                         elumo = 9999
                     ivirt = 1

                  if imatch_TD != None :
                     TD_info.append(line)

                  if i9999 == 1:  # Gaussian summary
                     i9999_count   = i9999_count + 1
                     summary_lines = summary_lines + line[1:-1]  

                  if imatch_nproc != None :
                     nprocs     = int(line.split("=")[1]) 
                  if imatch_para  != None :
                     parameters = line.strip()
                  if imatch_9999  != -1 :
                     i9999 = 1 
                  if imatch_9999F != -1 :
                     i9999 = -1 

                  if ("Symbolic Z-matrix:") in line :
                     charmult = log.readline()
                     icharge  = charmult.split()[2] 
                     imult    = charmult.split()[5] 
                     #log.readline()
                     #log.readline()
                    # line.readline()
                     #ats = Atoms()
                     while True :
                        lines = log.readline()       
                        #if '\n' in lines :
                        if lines.isspace() :
                           break
                        else :
                           ats = Atoms()
                           sp = lines.split()
                           if sp[0]=="Unknown":
                           #print("split: "+" "+sp[0]+" "+sp[1]+" "+sp[2]+" "+sp[3])
                              break
                           else:
                              ats.atoms = sp[0]
                              ats.xx = sp[1]
                              ats.yy = sp[2]
                              ats.zz = sp[3]
                              atomlist.append(ats)
                              #print("ats: "+ ats.atoms + " "+ats.xx +" "+ats.yy+" "+ats.zz)


   #               imatch_basis = line.find("HOMO LUMO MO's energy")
   #               imatch_basis = line.find("MOS")
   #               imatch_basis = line.find("Energy")
   #               imatch_basis = line.find("Diplo moments e 2 4 ")
   #               imatch_basis = line.find("Freq")
   #               imatch_basis = line.find("Mulliken")
   #               imatch_basis = line.find("EX: excited energy")
   #               imatch_basis = line.find("EX: ")
                  if imatch_termn != -1 :
                     itermination = 1
                  if imatch_basis != -1 :
                     bas_name=line.split()[2]
                  if imatch_fun != -1 :
                     function=line.split()[2]
                  if imatch_mem != -1 :
                     for i in range(len(line.split())):
                        if line.split()[i] == "MaxMem=":
                           if maxmem < int(line.split()[i+1]):
                              maxmem = int(line.split()[i+1])
                              #print(maxmem)
                  if imatch_delta != -1 :
                     delta_E.append(line.split()[3])
                  if imatch_cycle != None :
                     ncycle=ncycle+1 
                  if imatch_itera != None :
                     ncycle=ncycle+1 
                  if imatch_time1 != None :
                     for i in range(3,10,2):
                        cpu_time.append(float(line.split()[i]))
                  if imatch_time2 != None :
                     for i in range(2,9,2):
                        elp_time.append(float(line.split()[i]))
                  #print(imatch_cycle)
                  if imatch_elect != -1 :
                     electron.append(int(line.split()[0]))
                     electron.append(int(line.split()[3]))
                  imatch_basis=re.search(" basis functions",line)
                  if imatch_basis !=None:
#                  print(line)
                     try:
                        basis.append(int(line.split()[0])) #
                        basis.append(int(line.split()[0])) #
                     except Exception:
                        print("no result -- Exception")                      

            print("itermination : ",itermination)

            print(summary_lines)

            sline=summary_lines.split("\\\\")
#            print(sline[0])
#            print(sline[1])
#            print(sline[2])
#            if len(sline)>3 :
#               print(sline[3].split("\\")[0].split(","))
#            print(sline[4])
#               icharge = sline[3].split("\\")[0].split(",")[0]
#               imult   = sline[3].split("\\")[0].split(",")[1]
 
            if len(cpu_time)<4 or len(elp_time)<4:
               print("no result ") 

#           time_elp=24*3600*elp_time[0]+3600*elp_time[1]+60*elp_time[2]+elp_time[3]  

#            for i in length(delta_E):
#               print(delta_E[i]) 
#            print(delta_E) 

            if itermination ==1 :
               if basis[0] > 0 and itermination ==1 :
                  time_cpu=24*3600*cpu_time[0]+3600*cpu_time[1]+60*cpu_time[2]+cpu_time[3]
                  print("time_cpu", str(time_cpu)) 
                  print("ncycle"  , str(float(ncycle))) 
                  with open(datafile,'a+') as f:
                     line = str(basis[0])+"  0  " + str(time_cpu) + "  0  " + str(name) + "  " + str(ncycle) + "  " + str(time_cpu/float(ncycle))  + "  " +  str(maxmem) + "  " + bas_name + "  " + str(basis) + "  " + function  + "  "  + str(electron) + "  " + str(delta_E) + " "
                     f.write(line) 
                     line = " [ Machine: " + HPC + " Package: G16 " + " NPROCS: " + str(nprocs) + " Charge: " + icharge + " Multi: "  + imult + " PARAMETERS: " + parameters + " ] "  
                     f.write(line) 
                     line = " [ HOMO: " + str(ehomo) + "  LUMO:" + str(elumo) + " ] "  
                     f.write(line) 
                     f.write("[ TDINFO: ")
                     for k in range(0,len(TD_info)) : 
                        f.write(TD_info[k][:-1]) 
                        if k != len(TD_info)-1 :
                           f.write(" | ")
                     line = " ] [ " + str(len(atomlist)) + " :  "
                     f.write(line) 
                  for k in range(0,len(atomlist)) :
                     # print("atomlist: "+str(k)+"  "+atomlist[k].atoms + "  " +atomlist[k].xx + "  " +atomlist[k].yy + "  " + atomlist[k].zz + "\n")
                     with open(datafile,'a+') as f:
                        lines = atomlist[k].atoms + "  " +atomlist[k].xx + "  " +atomlist[k].yy + "  " + atomlist[k].zz + "  "
                        f.write(lines)		
                  with open(datafile,'a+') as f:
                     line = " ] [ " 
                     f.write(line) 
                     f.write(sline[0])  # user information
                     line = " ] [ " # + "\n"  
                     f.write(line) 
                     if len(sline)>3: 
                        f.write(sline[-2]) 
                     else:   
                        f.write(" NaN ")                           
                     f.write(" ] ") 
                     f.write(glog+"\n") 
            else :
               print("Error terminationed, bypass ")



