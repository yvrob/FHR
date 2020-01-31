# %% Input data

path='./'


# Triso lattice information
triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
triso_a=0.08860629 # Triso FCC cell side length (cm)
fuel_enrich=20e-2 # U235 atomic enrichment in triso particles (fraction)
fuel_temp=1073 # fuel temperature (K)
fuel_mass_dens=10.5 # fuel mass density (g/cm^3 = t/m^3)

# Pebble lattice information
multiplier=1 # Just to keep the proportions with the model
pebble_rad=[1.251140*multiplier, 1.4*multiplier,1.5*multiplier] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
pebble_a=2.275414*2*multiplier # Pebble FCC cell side length (cm)


# Core 
rad_core=10 # Core radius (cm)
zmin=0 # Minimum elevation of the core (cm)
zmax=10 # Maximum elevation of the core (cm)
refl_thickness=0 # migration_length_C/20 # Thickness of the graphite external reflector (cm) 
power = 2.36e8 # Total power (W)

# Simulation
plot=True # Boolean to plot or not the geometry
qual = 1000 # Quality of the plots (px)

acelib = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to cross sections library
opti=4 # Optimization to adjust CPU/RAM. 1: less RAM, more time, 4: more RAM, less time 
ures = 1 # Unresolved resonance probability table sampling
n_particles=1000 # Number of particles per cycle
n_active=5000 # Number of inactive cycles
n_inactive=500 # Number of active cycles

# Detectors
energy_structure='scale44' # Name of predefined energy structure to use for detectors
grid=True
n_samp=1 # Number of sampled pebbles to see if it the grid is converged
frac_samp=1 # Parameter to control where pebbles can be sampled: 1: whole core -> 0

# %% Modules

from time import time
import numpy as np
import math
import random

import re

# %% Created functions

def create_FCC(d,x0,y0,z0):
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

def create_fuel_material(index,fuel_mass_dens,fuel_temp,fuel_enrich):
    fuel_temp_marker=3*math.floor(fuel_temp/300)
    fuel_temp_marker="%02d" %fuel_temp_marker
    string=    '''
%%% Fuel {}

%---Material
'''.format(index+1)
    string+='mat fuel_{} {} tmp {}\n'.format(index+1,-fuel_mass_dens,fuel_temp)
    string+='''92235.{}c {}
92238.{}c {}
12000.{}c 50.0
8016.{}c 100.0
    '''.format(fuel_temp_marker,fuel_enrich*100,fuel_temp_marker,100-fuel_enrich*100,fuel_temp_marker,fuel_temp_marker)    
    return string
# %% Create FCC lattice filling the core
    
t=time()

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
                if to_add[i][0]**2+to_add[i][1]**2<=(rad_core+pebble_rad[-1])**2 and to_add[i][2]>=zmin and to_add[i][2]<=zmax:
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
n_pebbles=sum(1 for line in open(path+'fpb_pos'))
print('Number of pebbles calculated: {}'.format(n_pebbles))

# %% Remove duplicates

lines_seen = set() # holds lines already seen
with open(path+"fpb_pos", 'r') as istr:
    with open('tmp', 'w') as ostr:
        for line in istr:
            if line not in lines_seen: # not a duplicate
                ostr.write(line)
                lines_seen.add(line)
  
# %% Add fresh fuel materials indices 
                
with open(path+"tmp", 'r') as istr:
    with open('fpb_pos', 'w') as ostr:
        index=1
        for line in istr:
            ostr.write(line.rstrip('\n') + '\t' + str(index) + '\n')
            #index+=1

n_pebbles=sum(1 for line in open(path+'fpb_pos'))

print('Number of pebbles in the core: {}'.format(n_pebbles))            
# %% Write geometry file
            
geometry_file=open(path+'geometry','w')
if plot==True:
    # Plot geometry
    #for i in range(50):
    #    string='''
    #%%---plotting geometry
    #plot 3 {} {} {}
    #
    #'''.format(qual,qual, (i+1)*(zmin_corrected+zmax_corrected)/1000)
    #    geometry_file.write(string)
    
    string='''
    %%---plotting geometry
    plot 1 {} {}
    plot 3 {} {} {}
    
    '''.format(int(qual*(delta_x/delta_z)),qual,qual,qual, (zmin+zmax)/2)
    geometry_file.write(string)
    
    #%surf lower_plane pz {} % lower elevation plane
    #%surf upper_plane pz {} % higher elevation plane
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

# %% Write fuel file materials and triso, pebbles informations

fuel_file=open(path+'fuel','w')
# Materials (U+C+O) and triso particles, triso lattice and pebble cell for each pebble 
i=0
string=create_fuel_material(i,fuel_mass_dens,fuel_temp,fuel_enrich)                                                                                                                                                                           
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
    '''.format(i+1,triso_a,0+1)    
string+='''
%---Fill pebble with lattice
cell c{}_1 {} CG1074 -central_graphite
cell c{}_2 {} fill l{} central_graphite -graphite_mat
cell c{}_3 {} Shell1074 graphite_mat
'''.format(i+1,i+1,i+1,i+1,i+1,i+1,i+1)
    
fuel_file.write(string)

fuel_file.close()


# %% Write detector file with energy structure and detectors

det_file=open(path+'detectors','w')
string='''
ene E 4 "{}"

'''.format(energy_structure)
det_file.write(string)
det_file.write('det flux dl u_pb\n')
det_file.write('det flux_spectrum dl u_pb de E\n')

#for i in range(len(pbed)):
#    det_file.write('det flux_{} de E du {}\n'.format(i+1,i+1))

if grid==True:
    Nr=2
    size_bins_R=delta_x/(2*Nr)
    size_bins_Z=delta_z/(int(2*Nr*delta_z/delta_x))
    size_bin_max=max(size_bins_R,size_bins_Z)/2
    while size_bin_max>pebble_rad[-1]:
        Nbins_R=delta_x/(2*Nr)
        Nbins_Z=delta_z/(int(2*Nr*delta_z/delta_x))
        string='det flux_{} dx {} {} {} dy {} {} {} dz {} {} {}\n'.format(Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,-rad_core-pebble_rad[-1],rad_core+pebble_rad[-1],Nr,zmin-pebble_rad[-1],zmax+pebble_rad[-1],int(Nr*delta_z/delta_x))
        det_file.write(string)
        Nr+=1
        size_bins_R=delta_x/(2*Nr)
        size_bins_Z=delta_z/(int(2*Nr*delta_z/delta_x))
        size_bin_max=max(size_bins_R,size_bins_Z)


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
                string='det sample_{} du {}\n'.format(index,index)
                det_file.write(string)
            index+=1
else:
    sampling_list=[]
det_file.close()

# %% Write input file with simulation options

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
print('Time elapsed: {} s'.format(time()-t))

