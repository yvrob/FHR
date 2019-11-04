# %% Modules

import numpy as np
from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt

from linspecer import *

# %% Created functions

def create_FCC(a,x0,y0,z0):
    FCC = np.array([
    [x0+a,y0+a,z0+a],
    [x0-a,y0+a,z0+a],
    [x0-a,y0-a,z0+a],
    [x0+a,y0-a,z0+a],
    [x0+a,y0+a,y0-a],
    [x0-a,y0+a,y0-a],
    [x0-a,y0-a,y0-a],
    [x0+a,y0-a,y0-a],
    [x0+a,y0,z0],
    [x0-a,y0,z0],
    [x0,y0+a,z0],
    [x0,y0-a,z0],
    [x0,y0,z0+a],
    [x0,y0,z0-a]
    ])
    return FCC+[0,0,a]

# %% Input data

path='./'

# Pebble lattice information
triso_radii = [0.0385,0.0390,0.0395,0.0400,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
triso_a=0.08860629 # Triso FCC cell side length (cm)

pebble_rad=[0.15, 0.8, 1] #[0.5, 1.1,1.5] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
pebble_a=1.5 #2.275414 # Pebble FCC cell side length (cm)
enrich=99.99e-2 # U235 atomic enrichment in pebbles (fraction)

# Core 
rad_core=20 # Core radius (cm)
zmin=0 # Minimum elevation of the core (cm)
zmax=40 # Maximum elevation of the core (cm)
refl_thickness=0.4*rad_core # Thickness of the graphite external reflector (cm)

# Simulation
energy_structure='scale44'
qual = 5000 # Quality of the plots (px)
acelib = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to acelib
ures = 1
power = 2.36e8
N_particles=5000
N_active=2000
N_inactive=500

# %% Create FCC lattice filling the core

# Unit-cell
FCC=create_FCC(pebble_a,0,0,0)

# Correct in order to center the lattice 
if rad_core%(2*pebble_a)!=0:
    rad_core_corrected=(rad_core//(2*pebble_a)+1)*2*pebble_a
else:
    rad_core_corrected=rad_core
    
if zmin%(2*pebble_a)!=0:
    zmin_corrected=(zmin//(2*pebble_a)+1)*2*pebble_a
else:
    zmin_corrected=zmin
    
if zmax%(2*pebble_a)!=0:
    zmax_corrected=(zmax//(2*pebble_a)+1)*2*pebble_a
else:
    zmax_corrected=zmax
  
xmin=-rad_core_corrected
xmax=rad_core_corrected
ymin=-rad_core_corrected
ymax=rad_core_corrected

# Corrected boundaries
delta_x=xmax-xmin
delta_y=ymax-ymin    
delta_z=zmax_corrected-zmin_corrected

# Create the lattice
pbed=FCC # lattice parameter
building_index=np.ones((14,1))
index=1
x=2*pebble_a
y=2*pebble_a
z=2*pebble_a
# Replicate the lattice in the x direction until boundary in x
while x < delta_x:
    index+=1
    c_x=pbed[:,0]
    for i in range(len(FCC)):
        if FCC[i][0]+x  not in c_x:
            pbed=np.vstack((pbed,FCC[i]+np.array([x,0,0])))
            building_index=np.vstack((building_index,index))
    x+=2*pebble_a

print('x ok')

# Replicate the lattice in the y direction until boundary in y
FCC=pbed
while y < delta_y:
    index+=1
    c_y=pbed[:,1]
    for i in range(len(FCC)):
        if FCC[i][1]+y  not in c_y:
            pbed=np.vstack((pbed,FCC[i]+np.array([0,y,0])))
            building_index=np.vstack((building_index,index))
    y+=2*pebble_a
print('y ok')

# Replicate the lattice in the z direction until boundary in z
FCC=pbed
while z < delta_z:
    print(z/delta_z)
    index+=1
    c_z=pbed[:,2]
    for i in range(len(FCC)):
        if FCC[i][2]+z  not in c_z:
            pbed=np.vstack((pbed,FCC[i]+np.array([0,0,z])))
            building_index=np.vstack((building_index,index))
    z+=2*pebble_a
print('z ok')

# Shift the lattice to center it in the core
pbed+=np.array([xmin, ymin, zmin])

print('Number of pebbles in the cube: {}'.format(len(pbed)))

# Select only pebbles which are in the cylinder
inside_cyl=[np.linalg.norm(pbed[i][:2])<rad_core+pebble_rad[-1] for i in range(len(pbed))]
pbed=pbed[inside_cyl]
building_index=building_index[inside_cyl]

print('Number of pebbles in the core: {}'.format(len(pbed)))


# %% Write pebble ped file with coordinates, radii and material indexes
rad_vector=np.ones((len(pbed),1))*pebble_rad[-1]
mat_index=np.vstack(np.arange(len(pbed)))+1
to_write=np.hstack((pbed,rad_vector,mat_index))

string='%1.10f\t%1.10f\t%1.10f\t%1.10f\t%1.0f'
np.savetxt(path+'fpb_pos', to_write, fmt=string)

# %% Write geometry file
geometry_file=open(path+'geometry','w')
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

# Surfaces to create core, triso particles and pebbles geometry
string='''
%%---surf for core
surf infinite inf
surf core_cyl cylz 0 0 {} {} {} % infinite cylinder 
surf lower_plane pz {} % lower elevation plane
surf upper_plane pz {} % higher elevation plane

%%---surf for triso inside fuel pebbles (spheres)
surf central_graphite sph 0 0 0 {} % internal graphite
surf graphite_mat sph 0 0 0 {} % graphite matrix maximum radius

'''.format(rad_core,zmin,zmax,zmin,zmax,pebble_rad[0],pebble_rad[1])
geometry_file.write(string)

string='''
%%---graphite reflector
surf cyl_in cyl 0.0 0.0 {} {} {} % inner reflector surface 
surf cyl_out cyl 0.0 0.0 {} {} {} % outer reflector surface


cell refl_cylinder 0 Graphite924 cyl_in -cyl_out
%cell lower_refl 0 Graphite924 lower_refl -lower_plane
%cell upper_refl 0 Graphite924 upper_plane -upper_refl 

%cell out1 0 outside lower_refl -upper_refl
cell out2 0 outside cyl_out
'''.format(rad_core,zmin,zmax, rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)
geometry_file.write(string)

# Create pebble ped and flibe universes
string='''
pbed u_pb u_flibe "fpb_pos" 
cell c_pb 0 fill u_pb  -core_cyl -upper_plane lower_plane
cell c_flibe u_flibe Flibe924 -infinite

'''
geometry_file.write(string)
geometry_file.close()

# %% Write fuel file materials and triso, pebbles informations

fuel_file=open(path+'fuel','w')

# Materials (U+C+O) and triso particles, triso lattice and pebble cell for each pebble 
for i in range(len(pbed)):
    string='''
%%% Fuel {}

%---Material : WARNING: used automated temperature to 1073=>.09c
mat fuel_{} -10.5 tmp 1073 
92235.09c {}
92238.09c {}
12000.09c 50.0
8016.09c 100.0
'''.format(i+1,i+1,enrich*100,100-enrich*100)

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


# %% Write detector file with energy structure and detectors

det_file=open(path+'detectors','w')
#string='''
#ene E 4 "{}"
#
#'''.format(energy_structure)
#det_file.write(string)
#det_file.write('det flux dl u_pb\n')
#det_file.write('det flux_spectrum dl u_pb de E\n')

#for i in range(len(pbed)):
#    det_file.write('det flux_{} de E du {}\n'.format(i+1,i+1))

Nr=1
size_bin_max=max(delta_x/Nr,delta_z/(int(Nr*delta_z/delta_x)))
while size_bin_max>pebble_rad[-1]:
    string='det flux_{} dx {} {} {} dy {} {} {} dz {} {} {}\n'.format(Nr,-rad_core,rad_core,Nr,-rad_core,rad_core,Nr,zmin,zmax,int(Nr*delta_z/delta_x))
    det_file.write(string)
    Nr+=1
    size_bin_max=max(delta_x/Nr,delta_z/(int(Nr*delta_z/delta_x)))

det_file.close()

# %% Write detector file with energy structure and detectors
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

input_file.write('set ures {}\n'.format(ures))  
input_file.write('set power {}\n'.format(power))  
input_file.write('set pop {} {} {}\n'.format(N_particles,N_active,N_inactive))  

input_file.close()
