# %% Modules

from time import time
import numpy as np
import math
import random

import re
from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
from linspecer import *

# %% Created functions

def create_FCC(d,x0,y0,z0):
    ''' Create a FCC lattice of pebbles center in (x0,y0,z0) '''
    a=d/2
    FCC = np.array([
    [x0+a,y0+a,z0+a],
    [x0-a,y0+a,z0+a],
    [x0-a,y0-a,z0+a],
    [x0+a,y0-a,z0+a],
    [x0+a,y0+a,z0-a],
    [x0-a,y0+a,z0-a],
    [x0-a,y0-a,z0-a],
    [x0+a,y0-a,z0-a],
    [x0+a,y0,z0],
    [x0-a,y0,z0],
    [x0,y0+a,z0],
    [x0,y0-a,z0],
    [x0,y0,z0+a],
    [x0,y0,z0-a]
    ])
    return FCC

def create_FCC_lattice(path,pebble_a,zmin,zmax,rad_core,partial_pebbles):
    FCC=create_FCC(pebble_a,0,0,0) # Unit-cell
    
    # Calculate core parameters and boundaries
    zcenter=(zmin+zmax)/2 # Axial center of the core
    n_cells_R=math.ceil(rad_core/(pebble_a)) # Number of FCC cell in radial direction
    n_cells_Z=math.ceil((zcenter-zmin)/(pebble_a)) # Number of FCC cell in axial direction
    
    min_X=-n_cells_R*pebble_a
    max_X=n_cells_R*pebble_a
    min_Y=-n_cells_R*pebble_a
    max_Y=n_cells_R*pebble_a
    min_Z=zcenter-n_cells_Z*pebble_a
    max_Z=zcenter+n_cells_Z*pebble_a
    delta_x=(max_X-min_X)
    delta_z=(max_Z-min_Z)
    
    # Fill a cube with boundaries dimensions with FCC cells
    file=open(path+'fpb_pos','w')
    z_pc=0
    z=min_Z
    while z<=max_Z:       
        y=min_Y
        while y<=max_Y:
            x=min_X
            while x<=max_X:
                origin=np.array([x,y,z])
                to_add=np.round(FCC+origin,6) # Shift the origin of the FCC to match the center
                for i in range(len(to_add)):
                    if partial_pebbles:
                        rad_lim=rad_core+pebble_rad[-1]
                        ax_lim_low=zmin-pebble_rad[-1]
                        ax_lim_high=zmax+pebble_rad[-1]
                    else:
                        rad_lim=rad_core-pebble_rad[-1]
                        ax_lim_low=zmin+pebble_rad[-1]
                        ax_lim_high=zmax-pebble_rad[-1]
                        
                    if to_add[i][0]**2+to_add[i][1]**2<=rad_lim**2 and to_add[i][2]>=ax_lim_low and to_add[i][2]<=ax_lim_high:
                        for j in range(len(to_add[i])):
                            if to_add[i][j]==-0:
                                file.write('{0:.6f}\t'.format(to_add[i][j]+0))
                            else:
                                file.write('{0:.6f}\t'.format(to_add[i][j]))
                                
                        file.write('{}\n'.format(pebble_rad[-1]))                                   
                x+=pebble_a
            y+=pebble_a
        z+=pebble_a 
        
        # Display percentage done
        
        if 100*(z-min_Z)/delta_z>=z_pc:
            print('{} %'.format(z_pc))
            z_pc+=20     
    
    file.close()
    return delta_x, delta_z
 
def process_lattice(path):
    lines_seen = set() # holds lines already seen
    with open(path+"fpb_pos", 'r') as istr:
        with open(path+'tmp', 'w') as ostr:
            for line in istr:
                if line not in lines_seen: # not a duplicate
                    ostr.write(line)
                    lines_seen.add(line)
    with open(path+"tmp", 'r') as istr:
        with open(path+'fpb_pos', 'w') as ostr:
            index=1
            for line in istr:
                ostr.write(line.rstrip('\n') + '\t' + str(index) + '\n')
                index+=1    
def write_geometry(path,plot,qual,delta_x,delta_z,zmin,zmax,pebble_rad,rad_core,refl_thickness):
    geometry_file=open(path+'geometry','w')
    if plot==True:   
        string='''
        %%---plotting geometry
        plot 1 {} {}
        plot 3 {} {} {}
        
        '''.format(int(qual*(delta_x/delta_z)),qual,qual,qual, (zmin+zmax)/2)
        geometry_file.write(string)
    else:
        string=''
        
    # Surfaces to create core, triso particles and pebbles geometry
    string='''
    %%---surf for core
    surf infinite inf
    surf core_cyl cylz 0 0 {} {} {} % infinite cylinder 
    
    %%---surf for triso inside fuel pebbles (spheres)
    surf central_graphite sph 0 0 0 {} % internal graphite
    surf graphite_mat sph 0 0 0 {} % graphite matrix maximum radius
    
    '''.format(rad_core,zmin,zmax,pebble_rad[0],pebble_rad[1]) #.format(rad_core,zmin,zmax,zmin,zmax,pebble_rad[0],pebble_rad[1])
    geometry_file.write(string)
    
    if refl_thickness!=0:
        string='''
        %%---graphite reflector
        surf cyl_out cyl 0.0 0.0 {} {} {} % outer reflector surface
        cell refl_cylinder 0 Graphite924 core_cyl -cyl_out
        cell out2 0 outside cyl_out
        '''.format(rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)
        geometry_file.write(string)
    else:
        string='''
        cell out2 0 outside core_cyl
        '''.format(rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)
        geometry_file.write(string)
    
    # Create pebble ped and flibe universes
    string='''
    pbed u_pb u_flibe "fpb_pos" 
    cell c_pb 0 fill u_pb  -core_cyl %-upper_plane lower_plane
    cell c_flibe u_flibe Flibe924 -infinite
    
    '''
    geometry_file.write(string)
    geometry_file.close()

def write_materials(path, fuel_mass_dens, fuel_temp, fuel_m_ini, triso_radii, triso_a):
    fuel_file=open(path,'w')
    # Materials (U+C+O) and triso particles, triso lattice and pebble cell for each pebble 
    for i in range(n_pebbles):
        string=create_fuel_material(i,fuel_mass_dens,fuel_temp,fuel_m_ini)
        string+='''
    %---Triso particle 
    particle p{}
    fuel_{} {}
    Buffer1074 {}
    iPyC1074 {}
    SiC1074 {}
    oPyC1074 {}
    Matrix1074
    '''.format(i+1,i+1,triso_radii[0],triso_radii[1],triso_radii[2],triso_radii[3],triso_radii[4])
    
        string+='''
    %---Triso  lattice
    lat l{} 6 0. 0. {} p{}
        '''.format(i+1,triso_a,i+1)
        
        string+='''
    %---Fill pebble with lattice
    cell c{}_1 {} CG1074 -central_graphite
    cell c{}_2 {} fill l{} central_graphite -graphite_mat
    cell c{}_3 {} Shell1074 graphite_mat
    '''.format(i+1,i+1,i+1,i+1,i+1,i+1,i+1)
        
        fuel_file.write(string)
    
    fuel_file.close()    

def write_detectors(path, energy_structure):
    det_file=open(path+'detectors','w')
    string='''
    ene E 4 "{}"
    
    '''.format(energy_structure)
    det_file.write(string)
    det_file.write('det flux dl u_pb\n')
    det_file.write('det spectrum dl u_pb de E\n')
    det_file.close()

def write_input(path,acelib,opti,ures,power,n_particles,n_active,n_inactive):
    input_file=open(path+'input','w')
    string='''
    include coreMaterials
    include fuel
    include detectors
    include geometry
    
    '''
    input_file.write(string)
    if acelib!='':
        input_file.write('set acelib "{}"\n'.format(acelib))
        
    input_file.write('set opti {}\n'.format(opti))  
    input_file.write('set ures {}\n'.format(ures))  
    input_file.write('set power {}\n'.format(power))  
    input_file.write('set pop {} {} {}\n'.format(n_particles,n_active,n_inactive))  
    
    input_file.close()        

def plot_core(path):
    fig = plt.figure()
    figManager = plt.get_current_fig_manager()
    figManager.window.showMaximized()
    ax = fig.add_subplot(111, projection='3d') #, proj_type = 'ortho')
    
    
    X=[]
    Y=[]
    Z=[]
    with open(path+'fpb_pos') as file_:
        for line in file_:
            values_line=re.findall("[-+]?[.]?[\d]+(?:,\d\d\d)*[\.]?\d*(?:[eE][-+]?\d+)?",line)
            X.append(float(values_line[0]))
            Y.append(float(values_line[1]))
            Z.append(float(values_line[2]))
    
    C=cm.get_cmap('jet', len(X))
    C=C(np.linspace(0, 1, len(X)))
    ax.scatter3D(X,Y,Z,s=1000,c=C,alpha=.8,zorder=1)
    ax.set_xlabel('x [cm]')
    ax.set_ylabel('y [cm]')
    ax.set_zlabel('z [cm]')

def create_fuel_material(index,fuel_mass_dens,fuel_temp,fuel_m_ini): ############### changed here to make things simpler
    ''' Create material block '''
    fuel_temp_marker=3*math.floor(fuel_temp/300)
    fuel_temp_marker="%02d" %fuel_temp_marker
    string=    '''
%%% Fuel {}

%---Material
'''.format(index+1)
    string+='mat fuel_{} {} tmp {} burn 1\n'.format(index+1,-fuel_mass_dens,fuel_temp)
    string+='''92235.{}c {}
92238.{}c {}
 6000.{}c {}
 8016.{}c {}
    '''.format(fuel_temp_marker,-fuel_m_ini*1.80282E-01,fuel_temp_marker,-fuel_m_ini*7.34940E-01,fuel_temp_marker,-fuel_m_ini*2.31281E-02,fuel_temp_marker, -fuel_m_ini*6.16498E-02)    
    return string

#%%
if __name__=='__main__':
    # %% Input data
    path='./'
    path_fuel=path+'fuel'
    
    # Triso lattice information
    triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
    triso_a=0.08860629 # Triso FCC cell side length (cm)
    fuel_enrich=19.9e-2 # U235 atomic enrichment in triso particles (fraction)
    fuel_temp=900 # fuel temperature (K)
    fuel_mass_dens=10.5 # fuel mass density (g/cm^3 = t/m^3)
    fuel_m_ini = 3.51858E-07 # initial mass of fuel per pebble (kg)

    # Pebble lattice information
    partial_pebbles=False
    multiplier=3.70 # Just to keep the proportions with the model
    pebble_rad=[1.251140*multiplier, 1.4*multiplier,1.5*multiplier] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
    pebble_a=2.275414*2*multiplier # Pebble FCC cell side length (cm)
    
    # Core 
    rad_core=100 # Core radius (cm)
    zmin=0 # Minimum elevation of the core (cm)
    zmax=200 # Maximum elevation of the core (cm)
    refl_thickness=10 # migration_length_C/20 # Thickness of the graphite external reflector (cm) 
    power = 2.36e8 # Total power (W)
    
    # Simulation
    plot=True # Boolean to plot or not the geometry
    qual = 2000 # Quality of the plots (px)
    
    acelib = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to cross sections library
    opti=1 # Optimization to adjust CPU/RAM. 1: less RAM, more time, 4: more RAM, less time 
    ures = 1 # Unresolved resonance probability table sampling
    n_particles=100000 #10000 # Number of particles per cycle
    n_active=10000 #10000 # Number of inactive cycles
    n_inactive=1000 #1000 # Number of active cycles
    omp = 8
    
    # Detectors
    energy_structure='scale238' # Name of predefined energy structure to use for detectors
    n_samp=0 # Number of sampled pebbles to see if it the grid is converged
    frac_samp=0.5 # Parameter to control where pebbles can be sampled: 1: whole core -> 0: nothing
    
    print('------------------------------ STARTING CALCULATION ------------------------------\n\n')
    print('------------------------------ CREATE GEOMETRY ------------------------------')
    # %% Create FCC lattice filling the core
    t=time()
    delta_x, delta_z = create_FCC_lattice(path,pebble_a,zmin,zmax,rad_core,partial_pebbles)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    print('Number of pebbles calculated: {}'.format(n_pebbles))
    
    # %% Remove duplicates and add fresh fuel materials indices 
    process_lattice(path)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    print('Number of pebbles in the core: {}'.format(n_pebbles))   
    
    # %% Write Serpent folder
    write_geometry(path,plot,qual,delta_x,delta_z,zmin,zmax,pebble_rad,rad_core,refl_thickness) # Write geometry file   
    write_materials(path_fuel+'_0', fuel_mass_dens, fuel_temp, fuel_m_ini, triso_radii, triso_a) # Write fuel file materials and triso, pebbles informations
    write_detectors(path, energy_structure) # Write detector file with energy structure and detectors
    write_input(path,acelib,opti,ures,power,n_particles,n_active,n_inactive) # Write input file with simulation options
    print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    


    # %% Write detector file with energy structure and detectors
    
    det_file=open(path+'detectors','a')
    
    Nr=1
    diam=2*rad_core
    height=zmax-zmin
    size_bins_R=diam/Nr
    size_bins_Z=height/(int(Nr*height/diam))
    while max(size_bins_R,size_bins_Z) > 2*pebble_rad[-1]:
        size_bins_R=(diam+2*pebble_rad[-1])/Nr                                                                                                                                                                                            
        size_bins_Z=(height+2*pebble_rad[-1])/(int(Nr*height/diam))                                                                                                                                                                       
        vol_bin=size_bins_R*size_bins_R*size_bins_Z
        string='det flux_{} dx {} {} {} dy {} {} {} dz {} {} {} dv {}\n'.format(Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,zmin-pebble_rad[-1],zmax+pebble_rad[-1],int(Nr*height/diam),vol_bin)
        #string='det flux_{} dx {} {} {} dy {} {} {} dz {} {} {} dv {} dm Flibe924\n'.format(Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,zmin-pebble_rad[-1],zmax+pebble_rad[-1],int(Nr*height/diam),vol_bin)    
        det_file.write(string)
        Nr+=1
    
    if n_samp!=0:
        index=0
        with open(path+"fpb_pos", 'r') as istr:
            allowed_sample=[]
            for line in istr:
                values_line=re.findall("[-+]?[.]?[\d]+(?:,\d\d\d)*[\.]?\d*(?:[eE][-+]?\d+)?",line)
                x=float(values_line[0])
                y=float(values_line[1])
                z=float(values_line[2])
                if x**2+y**2<=(rad_core*frac_samp)**2 and z-zmin>=(1-frac_samp)/2*(zmax-zmin) and zmax-z>=(1-frac_samp)/2*(zmax-zmin) :
                    allowed_sample.append(index)
                index+=1
    
            sampling_list=random.sample(allowed_sample, n_samp)
            
        with open(path+"fpb_pos", 'r') as istr: 
            index=0
            for line in istr:
                if index in sampling_list:
                    values_line=re.findall("[-+]?[.]?[\d]+(?:,\d\d\d)*[\.]?\d*(?:[eE][-+]?\d+)?",line)
                    vol_peb=4/3*np.pi*pebble_rad[-1]**3
                    string='det sample_{} du {} dv {}\n'.format(index,index,vol_peb)
                    det_file.write(string)
                index+=1
    else:
        sampling_list=[]
    det_file.close()
    
    
    
    # %% Plot results
    
    plt.close('all')
    COLOR = 'white'
    plt.rcParams['text.color'] = COLOR
    plt.rcParams['axes.labelcolor'] = COLOR
    plt.rcParams['xtick.color'] = COLOR
    plt.rcParams['ytick.color'] = COLOR
    ax = plt.subplot(111, projection='3d')
    X=[]
    Y=[]
    Z=[]
    import matplotlib.cm as cm
    with open(path+'fpb_pos') as file_:
        for line in file_:
            values_line=re.findall("[-+]?[.]?[\d]+(?:,\d\d\d)*[\.]?\d*(?:[eE][-+]?\d+)?",line)
            X.append(float(values_line[0]))
            Y.append(float(values_line[1]))
            Z.append(float(values_line[2]))
    if n_samp==0:
        C=cm.get_cmap('jet', len(X))
        C=C(np.linspace(0, 1, len(X)))
    else:
        C=np.hstack((np.ones((len(X),3)),0.2*np.ones((len(X),1))))
        for i in sampling_list:
            C[i,:]=[1,0,0,1]
            
    ax.scatter3D(X,Y,Z,c=C,s=200)
    ax.set_facecolor((0.1,0.1,0.1))
    ax.set_xlabel('x [cm]')
    ax.set_ylabel('z [cm]')
    ax.set_zlabel('z [cm]')

