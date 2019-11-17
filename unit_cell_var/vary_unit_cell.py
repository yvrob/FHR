import shutil
import math 
import os
import subprocess

run_sbatch=True

path=os.path.dirname(os.path.realpath(__file__))+'/'
folder_case='cases/'
default_folder='default/'
input_file='fhr'
pbed_file='fpb_pos_60'
exec_file='execute.sub'

parameter='Tf'
parameter_values=[700,800,900,1000,1100]
#parameter='fuel_mult'
#parameter_values=[0.5,1,1.5]
#parameter='fp_mult'
#parameter_values=[0.5,1,1.5]

complete_default_path=path+folder_case+default_folder
for i in range(len(parameter_values)):
    new_folder=path+folder_case+parameter+'_'+str(parameter_values[i])+'/'
    try:
        os.mkdir(new_folder)
    except:
        print('Exists already')
    try:
        shutil.copy(complete_default_path+'detectors',new_folder+'detectors')
        shutil.copy(complete_default_path+'isotopes',new_folder+'isotopes')
    except:
        print('Exists already')
    if parameter=='Tf':
        try:
            shutil.copy(complete_default_path+pbed_file,new_folder+pbed_file)
        except:
            print('Exists already')

        T=parameter_values[i]
        T_marker=3*math.floor(T/300)
        T_marker=".%02dc" %T_marker
        if T%300==0:
            roundT=True
        else:
            roundT=False

        write_file=open(new_folder+input_file, 'w')
        with open(complete_default_path+input_file) as lines:
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
                print('EOF')      

        write_file.close()

    elif parameter=='fuel_mult':
        try:
            shutil.copy(complete_default_path+pbed_file,new_folder+pbed_file)
        except:
            print('Exists already')

        fissile_isotopes=['92233','92235','94239','94241','91230','93235','95242']

        write_file=open(new_folder+input_file, 'w')
        with open(complete_default_path+input_file) as lines:
            try:
                line = next(lines) 
                while True:
                    if any(isotope in line for isotope in fissile_isotopes):
                        name=line.split()[0]
                        amount=float(line.split()[1])
                        amount*=parameter_values[i]
                        write_file.write('{}\t{}\n'.format(name,amount))
                        line = next(lines)  
                        #print('Multiplied the amount of {} by {}'.format(name,parameter_values[i]))
                    else:
                        write_file.write(line)
                        line = next(lines) 

            except StopIteration:
                print('EOF')      

        write_file.close()

    elif parameter=='fp_mult':
        try:
            shutil.copy(complete_default_path+pbed_file,new_folder+pbed_file)
        except:
            print('Exists already')

        fissile_isotopes=['92233','92235','94239','94241','91230','93235','95242']

        write_file=open(new_folder+input_file, 'w')
        with open(complete_default_path+input_file) as lines:
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
                                amount*=parameter_values[i]
                                write_file.write('{}\t{}\n'.format(name,amount))
                                line = next(lines)  
                                #print('Multiplied the amount of {} by {}'.format(name,parameter_values[i]))                            
                            if not line.strip():
                                break
                    else:
                        write_file.write(line)
                        line = next(lines) 

            except StopIteration:
                print('EOF')      

        write_file.close()
    
    write_file=open(new_folder+exec_file, 'w')
    with open(complete_default_path+exec_file) as lines:
        try:
            line = next(lines) 
            while True:
                if '#SBATCH --job-name=default' in line:
                    job_name=parameter+str(parameter_values[i])
                    write_file.write('#SBATCH --job-name={}'.format(job_name))
                    print('Changed job name to {}'.format(job_name))
                    line = next(lines) 
                else:
                    write_file.write(line)
                    line = next(lines) 

        except StopIteration:
            print('EOF')      

    write_file.close()
    if run_sbatch==True:
        try:
            os.chdir(new_folder)
#            subprocess.check_call(['python','create_detectors.py'])
            subprocess.check_call(['sbatch',exec_file])
            os.chdir(path)
        except:
            print('Could not run sbatch')


print('Cases created')

