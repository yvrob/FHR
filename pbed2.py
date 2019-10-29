# -*- coding: utf-8 -*-
"""
Created on Mon Oct 21 08:30:27 2019

@author: yv3s9
"""

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

path='C:/Users/yv3s9/AppData/Local/Packages/CanonicalGroupLimited.UbuntuonWindows_79rhkp1fndgsc/LocalState/rootfs/home/yvrob/test_serp/'
path='./'
a=2.275414
FCC=create_FCC(a,0,0,0)

qual=5000

rad_core=175
zmin=41.6
zmax=572.85
refl_factor=0.1

enrich=0.99 #19.9e-2

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


#np.linalg.norm(pbed[i][:2])<rad_core+radius
open(path+'fpb_pos1', "w").close()
pbed_file=open(path+'fpb_pos1','a')
x=0
while x < delta_x:
    print(x/delta_x)
    y=0
    while y < delta_y:
        z=0
        while z < delta_z:
            for i in range(len(FCC)):
                vect=FCC[i]+np.array([x,y,z])+np.array([xmin, ymin, zmin])
                if np.linalg.norm(vect[:2])<=rad_core+radius:
                    pbed_file.write('{} {} {} {}\n'.format(vect[0], vect[1], vect[2], radius))
            z+=2*a
        y+=2*a
    x+=2*a
pbed_file.close()
print('File created')

lines_seen = set() # holds lines already seen
outfile = open(path+'fpb_pos1', "w")
for line in open(path+'fpb_pos', "r"):
    if line not in lines_seen: # not a duplicate
        outfile.write(line)
        lines_seen.add(line)
outfile.close()


pbed_file=open(path+'fpb_pos', "r")
num_lines = sum(1 for line in pbed_file)
print('Number of pebbles in the core: {}'.format(num_lines))
pbed_file.close()

ind=0
with open(path+'fpb_pos', 'r') as istr:
    with open(path+'fpb_pos1', 'w') as ostr:
        for line in istr:
            ind+=1
            line = line.rstrip('\n') + ' ' +str(ind)
            print(line, file=ostr)

#plt.close()
#plt.rcParams.update({'font.size': 22})
#fig = plt.figure()
#ax = fig.add_subplot(111, projection='3d')
#
#with open("test2") as file_:
#    for line in file_:
#        vect=np.fromstring(line, dtype=float, sep=' ')
#        x=vect[0]
#        y=vect[1]
#        z=vect[2]
#        ax.scatter(x, y, z, c='r',s=100, marker='o')
#
#
#
#
#
#ax.set_xlabel('X Label')
#ax.set_ylabel('Y Label')
#ax.set_zlabel('Z Label')
#plt.show()
#
#pbed_file.close()


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
for i in range(num_lines):
    string='''
%%% Fuel {}

%---Material
mat fuel_{} -10.5 tmp 1073
92235.09c {}
92238.09c {}
12000.09c 150.0
8016.09c 100.0
'''.format(i+1,i+1,enrich*100,100-enrich*100)

    string+='''
%---Triso particle 
particle p{}
fuel_{} 0.0200
Buffer1074 0.0300
iPyC1074 0.0335
SiC1074 0.0370
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
for i in range(num_lines):
    det_file.write('det flux_{} de E du {}\n'.format(i+1,i+1))

det_file.close()
#
#c=np.empty((len(building_index),3))
#C=linspecer(int(max(building_index)))
#for i in range(len(building_index)):
#    for j in range(3):
#        c[i][j]=C[int(building_index[i])-1][j]
#
#
# 
#plt.close()
#x=pbed[:,0]
#y=pbed[:,1]
#z=pbed[:,2]
#
#plt.rcParams.update({'font.size': 22})
#fig = plt.figure()
#ax = fig.add_subplot(111, projection='3d')
#ax.scatter(x, y, z, c=c,s=600, marker='o')
#
#ax.set_xlabel('X Label')
#ax.set_ylabel('Y Label')
#ax.set_zlabel('Z Label')
#plt.show()

