import numpy as np
from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt

from linspecer import *

from multiprocessing import Pool

def create_FCC(a,x0,y0,z0):
    FCC=np.array([
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
path='./'

a=2.275414
FCC=create_FCC(a,0,0,0)


#xmin=0
#xmax=175
#delta_x=xmax-xmin
#ymin=0
#ymax=175
#delta_y=ymax-ymin
#zmin=41.6
#zmax=572.85
#delta_z=zmax-zmin

qual=5000

rad_core=20
zmin=0
zmax=40
refl_factor=0.1

enrich=19.9e-2

if rad_core%(2*a)!=0:
    rad_core_corrected=(rad_core//(2*a)+1)*2*a
else:
    rad_core_corrected=rad_core
    
xmin=-rad_core_corrected
xmax=rad_core_corrected
delta_x=xmax-xmin
ymin=-rad_core_corrected
ymax=rad_core_corrected
delta_y=ymax-ymin
if zmin%(2*a)!=0:
    zmin_corrected=(zmin//(2*a)+1)*2*a
else:
    zmin_corrected=zmin
    
if zmax%(2*a)!=0:
    zmax_corrected=(zmax//(2*a)+1)*2*a
else:
    zmax_corrected=zmax
    
delta_z=zmax_corrected-zmin_corrected


radius=1.5

pbed=FCC
building_index=np.ones((14,1))
index=1
x=2*a
y=2*a
z=2*a
while x < delta_x:
    index+=1
    c_x=pbed[:,0]
    for i in range(len(FCC)):
        if FCC[i][0]+x  not in c_x:
            pbed=np.vstack((pbed,FCC[i]+np.array([x,0,0])))
            building_index=np.vstack((building_index,index))
    x+=2*a

print('x ok')
FCC=pbed
while y < delta_y:
    index+=1
    c_y=pbed[:,1]
    for i in range(len(FCC)):
        if FCC[i][1]+y  not in c_y:
            pbed=np.vstack((pbed,FCC[i]+np.array([0,y,0])))
            building_index=np.vstack((building_index,index))
    y+=2*a
print('y ok')

FCC=pbed
while z < delta_z:
    print(z/delta_z)
    index+=1
    c_z=pbed[:,2]
    for i in range(len(FCC)):
        if FCC[i][2]+z  not in c_z:
            pbed=np.vstack((pbed,FCC[i]+np.array([0,0,z])))
            building_index=np.vstack((building_index,index))
    z+=2*a
print('z ok')
pbed+=np.array([xmin, ymin, zmin])

print('Number of pebbles in the core: {}'.format(len(pbed)))

inside_cyl=[np.linalg.norm(pbed[i][:2])<rad_core+radius for i in range(len(pbed))]
pbed=pbed[inside_cyl]
building_index=building_index[inside_cyl]

print('Number of pebbles in the core: {}'.format(len(pbed)))

rad_vector=np.ones((len(pbed),1))*radius
mat_index=np.vstack(np.arange(len(pbed)))+1
to_write=np.hstack((pbed,rad_vector,mat_index))

string='%1.10f\t%1.10f\t%1.10f\t%1.10f\t%1.0f'
np.savetxt(path+'fpb_pos', to_write, fmt=string)


fuel_file=open(path+'fuel','w')
string='''
%%---plotting geometry
plot 1 {} {}
plot 3 {} {}

'''.format(qual,int(qual*delta_z/(delta_x/(1+2*refl_factor))),qual,qual)
fuel_file.write(string)
#surf central_graphite sph 0.000000 0.000000 0.000000 1.251140

string='''
%%---surf for core
surf 688 cylz 0 0 {} {} {}
surf 690 pz {}
surf 689 pz {}

%%---surf for triso inside fuel pebbles
surf central_graphite sph 0.000000 0.000000 0.000000 1.251140
surf graphite_mat sph 0.000000 0.000000 0.000000 1.400000

'''.format(rad_core,zmin,zmax,zmin,zmax)
fuel_file.write(string)

string='''
%%---graphite reflector
surf cyl_in cyl 0.0 0.0 {} {} {}
surf cyl_out cyl 0.0 0.0 {} {} {}
cell cylinder 0 Graphite924 cyl_in -cyl_out
cell out 0 outside cyl_out

'''.format(rad_core,zmin,zmax, rad_core*(1+refl_factor),zmin,zmax)
fuel_file.write(string)
#mat fuel_{} -10.5 tmp 1073 rgb 255 75 134
for i in range(len(pbed)):
    string='''
%%% Fuel {}

%---Material
mat fuel_{} -10.5 tmp 1073
92235.09c {}
92238.09c {}
12000.09c 50.0
8016.09c 100.0
'''.format(i+1,i+1,enrich*100,100-enrich*100)

    string+='''
%---Triso particle 
particle p{}
fuel_{} 0.0385
Buffer1074 0.0390
iPyC1074 0.0395
SiC1074 0.0400
oPyC1074 0.0405
Matrix1074
'''.format(i+1,i+1)

    string+='''
%---Triso  lattice
lat l{} 6 0. 0. 0.08860629 p{}
    '''.format(i+1,i+1)
    
    string+='''
%---Fill pebble with lattice
cell c{}_1 {} CG1074 -central_graphite
cell c{}_2 {} fill l{} central_graphite -graphite_mat
cell c{}_3 {} Shell1074 graphite_mat
'''.format(i+1,i+1,i+1,i+1,i+1,i+1,i+1)
    
    fuel_file.write(string)

fuel_file.close()



det_file=open(path+'detectors','w')
string='''
ene E 4 "scale44"

'''.format(rad_core,zmin,zmax,zmin,zmax)
det_file.write(string)
for i in range(len(pbed)):
    det_file.write('det flux_{} de E du {}\n'.format(i+1,i+1))

det_file.close()

