import shutil
import math 
import os
import subprocess
import itertools

def copyDirectory(src, dest):
    try:
        shutil.copytree(src, dest)
    except:
        shutil.rmtree(dest)
        shutil.copytree(src, dest)

def forceCopyFile (sfile, dfile):
    if os.path.isfile(sfile):
        shutil.copy2(sfile, dfile)     

def fresh_state(new_folder,input_file):
    write_file=open(new_folder+input_file+'_temporary', 'w')
    with open(new_folder+input_file) as lines:
        try:
            line = next(lines) 
            while True:
                if 'include detectors_eq' in line:
                   write_file.write('include detectors_fresh\n')
                elif 'include equilibrium_composition' in line:
                    write_file.write('include fresh_composition\n')
                else:
                    write_file.write(line)
                line = next(lines) 

        except StopIteration:
            print('\tFresh fuel modification done')      
    write_file.close()
    forceCopyFile(new_folder+input_file+'_temporary',new_folder+input_file)
    os.remove(new_folder+input_file+'_temporary')    

def write_Tf(case,T,new_folder,composition_file):
    T_marker=3*math.floor(T/300)
    T_marker=".%02dc" %T_marker
    if T%300==0:
        roundT=True
    else:
        roundT=False
        
    write_file=open(new_folder+composition_file+'_temporary', 'w')
    with open(new_folder+composition_file) as lines:
        try:
            line = next(lines) 
            while True:
                if 'mat fuel_' in line:
                    mat=line.split(' ')[1]
                    if roundT==True:
                        write_file.write(line)
                    else:
                        write_file.write('{}\ttmp\t{}\n'.format(line.strip(),T))
                    line = next(lines)  
                    while True:
                        write_file.write(line.replace('.09c',T_marker))
                        line = next(lines)  
                        if not line.strip():
                            break
                    #print('Changed temperature for the material {}'.format(mat))
                else:
                    write_file.write(line)
                    line = next(lines) 

        except StopIteration:
            print('\tFuel temperature modification done')      
    write_file.close()
    forceCopyFile(new_folder+composition_file+'_temporary',new_folder+composition_file)
    os.remove(new_folder+composition_file+'_temporary')    

def write_fuelmult(case,multiplier,new_folder,composition_file):
    fissile_isotopes=['92233','92235','94239','94241','91230','93235','95242']
    write_file=open(new_folder+composition_file+'_temporary', 'w')
    with open(new_folder+composition_file) as lines:
        try:
            line = next(lines) 
            while True:
                if any(isotope in line for isotope in fissile_isotopes):
                    name=line.split()[0]
                    amount=float(line.split()[1])
                    amount*=multiplier
                    write_file.write('{}\t{}\n'.format(name,amount))
                    line = next(lines)  
                    #print('Multiplied the amount of {} by {}'.format(name,case[ind_parameter]))
                else:
                    write_file.write(line)
                    line = next(lines)
        except StopIteration:
            print('\tFissile materials modification done')      
    write_file.close()
    forceCopyFile(new_folder+composition_file+'_temporary',new_folder+composition_file)
    os.remove(new_folder+composition_file+'_temporary')    

def write_fpmult(case,multiplier,new_folder,composition_file):
    fissile_isotopes=['92233','92235','94239','94241','91230','93235','95242']
    write_file=open(new_folder+composition_file+'_temporary', 'w')
    with open(new_folder+composition_file) as lines:
        try:
            line = next(lines) 
            while True:
                if 'mat fuel_' in line:
                    mat=line.split(' ')[1]
                    write_file.write(line)
                    line = next(lines)  
                    while True:
                        if any(isotope in line for isotope in fissile_isotopes):
                            write_file.write(line)
                            line = next(lines)
                        else:
                            name=line.split()[0]
                            amount=float(line.split()[1])
                            amount*=multiplier
                            write_file.write('{}\t{}\n'.format(name,amount))
                            line = next(lines)  
                            #print('Multiplied the amount of {} by {}'.format(name,case[ind_parameter]))                            
                        if not line.strip():
                            break
                else:
                    write_file.write(line)
                    line = next(lines) 
        except StopIteration:
            print('\tFission products modification done')      
    write_file.close()
    forceCopyFile(new_folder+composition_file+'_temporary',new_folder+composition_file)
    os.remove(new_folder+composition_file+'_temporary')

def write_ptriso(case,pitch,new_folder, input_file):
    write_file=open(new_folder+input_file+'_temporary', 'w')
    with open(new_folder+input_file) as lines:
        try:
            line = next(lines) 
            while True:
                if 'fuel_' in line:
                    radius_triso = float(line.strip().split(' ')[-1])
                if 'lat ' in line:
                    if pitch<=radius_triso*2:
                        print('Error, triso pitch cannot be lower than triso diameter')
                        break
                    values_line=line.split(' ')
                    values_line[-2]=str(pitch)
                    new_line=' '.join(values_line)
                    write_file.write(new_line)
                else:
                    pass
                    write_file.write(line)
                line = next(lines) 
        except StopIteration:
            print('\tTriso pitch modification done')      
    write_file.close()
    forceCopyFile(new_folder+input_file+'_temporary',new_folder+input_file)
    os.remove(new_folder+input_file+'_temporary')    

#%% Input

run_sbatch=True

path=os.path.dirname(os.path.realpath(__file__))+'/'
folder_case='cases/'
default_folder='default/'

exec_file='co_execute.sub'
state_core='fresh'
input_file='fhr'
list_parameters=['ptriso','Tf'] #,'fuelmult','fpmult']
parameter_values=[[8.86062E-02/2, 8.86062E-02, 8.86062E-02*2],[600, 900, 1200]] #,[0.5,1,2],[0.5,1,2]]


#%% Script
if state_core=='equilibrium':
    composition_file='equilibrium_composition'
    
elif state_core=='fresh':
    composition_file='fresh_composition'


parameter_indexes=[]
for i in range(len(parameter_values)):
    parameter_indexes.append([])
    for j in range(len(parameter_values[i])):
        parameter_indexes[i].append(j)
        
        
list_cases=list(itertools.product(*parameter_values))
indexes_cases=list(itertools.product(*parameter_indexes))
#parameter='fuelmult'
#parameter_values[j]=[0.5,1,1.5]
#parameter='fpmult'
#parameter_values[j]=[0.5,1,1.5]

complete_default_path=path+folder_case+default_folder
for ind_case in range(len(list_cases)):
    case=list_cases[ind_case]
    
    new_folder=path+folder_case+'case_'+state_core
    message='-----------------------------------------------------------------\nCase #'+str(ind_case)+':\n'
    for ind_parameter in range(len(case)):
        message+=list_parameters[ind_parameter]+': '+str(case[ind_parameter])+' '
        new_folder+='_'+list_parameters[ind_parameter]+str(case[ind_parameter])
    new_folder+='/'
    print(message+'\n-----------------------------------------------------------------\nModification of input files')
    copyDirectory(complete_default_path,new_folder)
    if state_core=='fresh':
        fresh_state(new_folder,input_file)
    for ind_parameter in range(len(case)):        
        parameter=list_parameters[ind_parameter]
        if parameter=='Tf':
            T=case[ind_parameter]
            write_Tf(case,T,new_folder,composition_file)  
        elif parameter=='fuelmult':  
            multiplier=case[ind_parameter]
            write_fuelmult(case,multiplier,new_folder,composition_file)
        elif parameter=='fpmult':   
            multiplier=case[ind_parameter]
            write_fpmult(case,multiplier,new_folder,composition_file)  
        elif parameter=='ptriso':
            pitch=case[ind_parameter]
            write_ptriso(case,pitch,new_folder, input_file)  
            
      
    print('Modification of execution file')
    write_file=open(new_folder+exec_file+'_temporary', 'w')
    with open(new_folder+exec_file) as lines:
        try:
            line = next(lines) 
            while True:
                if '#SBATCH --job-name=default' in line:
                    job_name=parameter
                    for i in range(len(list_parameters)):
                        job_name+='_'+list_parameters[i]+str(case[i])
                    write_file.write('#SBATCH --job-name={}'.format(job_name))
                    print('\tChanged job name to {}'.format(job_name))
                    line = next(lines) 
                else:
                    write_file.write(line)
                    line = next(lines) 

        except StopIteration:
            print('\tExecute file written')      

    write_file.close()
    forceCopyFile(new_folder+exec_file+'_temporary',new_folder+exec_file)
    os.remove(new_folder+exec_file+'_temporary')
    
    if run_sbatch==True:
        try:
            os.chdir(new_folder)
            subprocess.check_call(['sbatch',exec_file])
            os.chdir(path)
        except:
            print('Could not run sbatch')
    
    
print('Cases created')

