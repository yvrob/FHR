#%% Modules

import serpentTools
import numpy as np
import matplotlib.pyplot as plt
from glob import glob
import os
import errno
import sys
from time import time

#%% Class to simplify the data handling

class Detector:
    def __init__(self, det):
        #print(det.name)
        self.isotope = det.name.split('_')[0]
        self.reaction = det.name.split('_')[1]
        self.BU_ind = int(det.name.split('_')[2])
        self.E = det.grids['E']
        self.name = det.name
        self.value = det.tallies
        self.rel_err = det.errors
        self.err = det.tallies*det.errors

#%% Defined functions
        
def read_case(path):
    '''Function to read the det file of a case and extract the isotopes, reactions and cross sections with their uncertainties'''
    dets=serpentTools.read(path,reader='det').detectors
    det_list = [val for key, val in dets.items()]
    detectors=[]
    reactions=[]
    isotopes=[]
    for det in det_list:
        if len(det.name)!=1:
            detector=Detector(det)
            if detector.isotope  not in isotopes: # list isotopes
                detector.isotope_index=len(isotopes)
                isotopes.append(detector.isotope)
            if detector.reaction not in reactions: # list reactions
                reactions.append(detector.reaction)
            detector.reaction_index=reactions.index(detector.reaction)
            detector.isotope_index=isotopes.index(detector.isotope)
            detectors.append(detector)
    return isotopes,reactions,detectors

def write_Egrid(existing_Egrid,Egrid,path_table,Egrid2):
    '''Function to test if the energy grid is consistent with another one
    If the energy grid is not defined already, create it and save it in a text file'''
    try:
        if existing_Egrid==False:
            Egrid=Egrid2
            np.savetxt(path_table+'/E',Egrid)
            existing_Egrid=True
        elif np.array_equal(Egrid,Egrid2)==False:
            raise Exception('Energy structure not consistent')
        return existing_Egrid,Egrid
    except Exception as inst:
        print(inst)    

def write_isotopes(existing_isotopes,list_isotopes,path_table,list_isotopes2):
    '''Function to test if the isotopes list is consistent with another one
    If the isotopes list is not defined already, create it and save it in a text file'''
    try:
        if existing_isotopes==False:
            list_isotopes=list_isotopes2
            np.savetxt(path_table+'/isotopes',list_isotopes,fmt='%s')
            existing_isotopes=True
        elif np.array_equal(list_isotopes,list_isotopes2)==False:
            raise Exception('Isotopes list not consistent')
        return existing_isotopes,list_isotopes
    except Exception as inst:
        print(inst)

def write_reactions(existing_reactions,list_reactions,path_table,list_reactions2):
    '''Function to test if the reactions list is consistent with another one
    If the reactions list is not defined already, create it and save it in a text file'''
    try:
        if existing_reactions==False:
            list_reactions=list_reactions2
            np.savetxt(path_table+'/reactions',list_reactions,fmt='%s')
            existing_reactions=True
        elif np.array_equal(list_reactions,list_reactions2)==False:
            raise Exception('reactions list not consistent')
        return existing_reactions,list_reactions
    except Exception as inst:
        print(inst)
    
def find_parameter_values(parameters,cases):
    '''Function to extract the input parameters values from the list of cases'''
    list_values=[]
    for i in range(len(parameters)):
        parameter=parameters[i]
        S=0
        list_values.append([])
        for c in cases:
            name_case=os.path.basename(c)
            value_parameter=name_case.split('_')[i+1]          
            if value_parameter.split(parameter)[1] not in list_values[i]:
                list_values[i].append(value_parameter.split(parameter)[1])
    return list_values
   


if __name__=='__main__':
    t_ini=time()
    #%% Input
#    path='./Data_temp/' # Path to sensitivity analysis folder
    path='C:/Users/yv3s9/AppData/Local/Packages/CanonicalGroupLimited.UbuntuonWindows_79rhkp1fndgsc/LocalState/rootfs/home/yvrob/FHR/savio/FHR/fresh_unit_cell_var_MG/cases/' # Path to sensitivity analysis folder
    input_serpent='fhr' # Name of the Serpent input used
    path_table='./Tab/' # Path to the folder where the tabulated cross sections will be written
    parameters=['Tf'] # Parameters which have been varied during sensitivity
    marker='newcase' # Prefix for each case in sensitivity
    #list_BU=[7, 36, 23, 41, 34, 44, 42, 47] # Approximated burnups from Burnup.xls. Ex: BU(fuel_1)=7 GWj/t_HM_ini 
    list_BU=[0]
    
    # Triso lattice information
    triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
    triso_a=0.08860629 # Triso FCC cell side length (cm)
    fuel_enrich=19.9e-2 # U235 atomic enrichment in triso particles (fraction)
    fuel_temp=900 # fuel temperature (K)
    fuel_mass_dens=10.5 # fuel mass density (g/cm^3 = t/m^3)
    
    # Pebble lattice information
    multiplier=4 # Just to keep the proportions with the model
    pebble_rad=[1.251140*multiplier, 1.4*multiplier,1.5*multiplier] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
    pebble_a=2.275414*2*multiplier # Pebble FCC cell side length (cm)
    
    # Core 
    rad_core=105 # Core radius (cm)
    zmin=180.5 # Minimum elevation of the core (cm)
    zmax=430.5 # Maximum elevation of the core (cm)
    refl_thickness=0 # migration_length_C/20 # Thickness of the graphite external reflector (cm) 
    power = 2.36e8 # Total power (W)
    
    # Simulation
    plot=True # Boolean to plot or not the geometry
    qual = 5000 # Quality of the plots (px)
    
    #acelib = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to cross sections library
    opti=4 # Optimization to adjust CPU/RAM. 1: less RAM, more time, 4: more RAM, less time 
    ures = 1 # Unresolved resonance probability table sampling
    n_particles=10000 # Number of particles per cycle
    n_active=10000 # Number of inactive cycles
    n_inactive=1000 # Number of active cycles
    
    # Detectors
    energy_structure='scale238' # Name of predefined energy structure to use for detectors
    n_samp=0 # Number of sampled pebbles to see if it the grid is converged
    frac_samp=0.3 # Parameter to control where pebbles can be sampled: 1: whole core -> 0: nothing

    #%% Script
    print('Starting tabulation\n')
    print('Path of cases used for tabulation:\n{}\n'.format(path))
    message='Cross sections tabulated as a function of the following parameters:\n'
    
    # List the relevant cases in the sensitivity folder
    for p in parameters:
        marker+='_{}*'.format(p)
        message+='{}, '.format(p)
    print(message[:-2]+'\n')
    
    print('Looking for cases of the form: {}'.format(marker))
    
    cases=glob(path+marker)
    print('Found {} cases'.format(len(cases)))
    
    print('Running first case to extract information')
    case_ini=cases[0]
    existing_Egrid=False
    existing_isotopes=False
    existing_reactions=False
    Egrid=[]
    list_isotopes=[]
    list_reactions=[]
    
    # For each case, read det0.m to extract the isotopes, reactions, cross sections and energy grid
    # Check if isotopes, reactions and energy structure are consistent with the other cases
    for case in cases:
        name_case=os.path.basename(case)
        path_new_table=path_table+name_case
        file=case+'/'+input_serpent+'_det0.m'
        isotopes,reactions,detectors = read_case(file)
        existing_Egrid,Egrid=write_Egrid(existing_Egrid,Egrid,path_table,np.array(detectors[0].E))
        existing_isotopes,list_isotopes=write_isotopes(existing_isotopes,list_isotopes,path_table,isotopes)
        existing_reactions,list_reactions=write_reactions(existing_reactions,list_reactions,path_table,reactions)
        
        # Runs the first case to extract data and get an idea of the number of files which will be created
        if case==case_ini:
            print('Will write {} files (x2):'.format(len(cases)*len(list_BU)*len(list_isotopes)*len(list_reactions)))
            list_values=find_parameter_values(parameters,cases)
            for i in range(len(parameters)):
                print('- {} values for parameter \"{}\": {}'.format(len(list_values[i]),parameters[i],', '.join(list_values[i])))
            print('- {} values for parameter \"BU\": {}'.format(len(list_BU),str(list_BU)[1:-1]))
            print('- {} isotopes: {}'.format(len(list_isotopes),list_isotopes))
            print('- {} reactions: {}'.format(len(list_reactions),list_reactions))
            print('\nGenerating table in:\n{}'.format(path_table))

        print('\nCase: {}'.format(name_case))
        
        # Write the cross sections and uncertainties to the destination folder/file
        for det in detectors:                
            #print('{}, Isotope: {:>5}, Reaction: {:>5}, Burnup: {:>5}'.format(name_case, det.isotope,det.reaction,list_BU[det.BU_ind-1]))
            try:
                final_path='{}_BU{}/{}/'.format(path_new_table,list_BU[det.BU_ind-1],det.isotope)
                os.makedirs(final_path)
            except OSError as e:
                if e.errno != errno.EEXIST:
                    raise          
            np.savetxt(final_path+det.name.rsplit('_', 1)[0] ,det.value)
            np.savetxt(final_path+det.name+'_relerr',det.err)

    print('Time elapsed: {}s'.format(time()-t_ini))                
    
    

    