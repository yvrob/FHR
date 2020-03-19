#%% Modules
import serpentTools
import numpy as np
import matplotlib.pyplot as plt
from glob import glob, iglob
from time import time
import csv
import subprocess
import re
from random import random
import os
import math
from mpl_toolkits.mplot3d import Axes3D
import matplotlib.cm as cm
from matplotlib.colors import LogNorm
from itertools import repeat

#%% Geometry functions
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

def create_SC(d,x0,y0,z0):
    ''' Create a FCC lattice of pebbles center in (x0,y0,z0) '''
    a=d/2
    SC = np.array([
    [x0+a,y0+a,z0+a],
    [x0-a,y0+a,z0+a],
    [x0-a,y0-a,z0+a],
    [x0+a,y0-a,z0+a],
    [x0+a,y0+a,z0-a],
    [x0-a,y0+a,z0-a],
    [x0-a,y0-a,z0-a],
    [x0+a,y0-a,z0-a]
    ])
    return SC

def create_lattice(path,pebble_a,zmin,zmax,rad_core,partial_pebbles,shape='cylinder',lattice='FCC'):
    if lattice=='FCC':
        lat=create_FCC(pebble_a,0,0,0) # Unit-cell
    elif lattice=='SC':
        lat=create_SC(pebble_a,0,0,0) # Unit-cell
    
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
                to_add=np.round(lat+origin,6) # Shift the origin of the FCC to match the center
                for i in range(len(to_add)):
                    if partial_pebbles:
                        rad_lim=rad_core+pebble_rad[-1]
                        ax_lim_low=zmin-pebble_rad[-1]
                        ax_lim_high=zmax+pebble_rad[-1]
                    else:
                        rad_lim=rad_core-pebble_rad[-1]
                        ax_lim_low=zmin+pebble_rad[-1]
                        ax_lim_high=zmax-pebble_rad[-1]
                    if shape=='cylinder':
                        test=to_add[i][0]**2+to_add[i][1]**2<=rad_lim**2 and to_add[i][2]>=ax_lim_low and to_add[i][2]<=ax_lim_high
                    elif shape=='cube':
                        test=abs(to_add[i][0])<=rad_lim and abs(to_add[i][1])<=rad_lim and to_add[i][2]>=ax_lim_low and to_add[i][2]<=ax_lim_high
                    if test==True:
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
                ostr.write(line.rstrip('\n') + '\t' + str(1) + '\n')
                index+=1    
def write_geometry(path,plot,qual,delta_x,delta_z,zmin,zmax,pebble_rad,rad_core,refl_thickness=0,bc=1):
    geometry_file=open(path,'w')
    geometry_file.write('set bc {}'.format(bc))
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

    %%---surf for triso inside fuel pebbles (spheres)
    surf central_graphite sph 0 0 0 {} % internal graphite
    surf graphite_mat sph 0 0 0 {} % graphite matrix maximum radius

    '''.format(pebble_rad[0],pebble_rad[1]) #.format(rad_core,zmin,zmax,zmin,zmax,pebble_rad[0],pebble_rad[1])
    geometry_file.write(string)

    if shape=='cylinder':
        geometry_file.write('surf core_surf cylz 0 0 {} {} {} % infinite cylinder\n'.format(rad_core,zmin,zmax))
    elif shape=='cube':
        geometry_file.write('surf core_surf cuboid {} {} {} {} {} {}\n'.format(-rad_core,rad_core,-rad_core,rad_core,zmin,zmax))

    if refl_thickness!=0 and bc==1:
        if shape=='cylinder':
            string='''
            %%---graphite reflector   
            surf refl_out cyl 0.0 0.0 {} {} {} % outer reflector surface
            '''.format(rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)
        elif shape=='cube':
            string='''
            %%---graphite reflector 
            surf refl_out cuboid {} {} {} {} {} {} % outer reflector surface 
            '''.format(-rad_core-refl_thickness,rad_core+refl_thickness,-rad_core-refl_thickness,rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)  
        string+='''
        cell refl_cylinder 0 Graphite924 core_surf -refl_out
        cell out_cell 0 outside refl_out
        '''.format(rad_core+refl_thickness,zmin-refl_thickness,zmax+refl_thickness)
        geometry_file.write(string)
    else:
        string='''
        cell out_cell 0 outside core_surf
        '''
    
    # Create pebble ped and flibe universes
    string='''
    pbed u_pb u_flibe "fpb_pos" 
    cell c_pb 0 fill u_pb  -core_surf %-upper_plane lower_plane
    cell c_flibe u_flibe Flibe924 -infinite
    
    '''
    geometry_file.write(string)
    geometry_file.close()

def write_materials(path, fuel_mass_dens, fuel_temp, triso_radii, triso_a, n_pebbles, m_U5, m_U8, m_O, m_C):
    fuel_file=open(path,'w')

    # Materials (U+C+O) and triso particles, triso lattice and pebble cell for each pebble 
    for i in range(1):
        string=create_fuel_material(i,fuel_mass_dens,fuel_temp, m_U5, m_U8, m_O, m_C)
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

def write_detectors(path, energy_structure,rad_pebble):
    det_file=open(path,'w')
    string='''
    ene E 4 "{}"
    
    '''.format(energy_structure)
    # det_file.write(string)
    det_file.write('det pebbles dl u_pb dv {}\n'.format(4/3*math.pi*rad_pebble**3))
    #det_file.write('det spectrum dl u_pb de E\n')
    det_file.close()

def write_input(path,acelib,opti,ures,power,n_particles,n_active,n_inactive):
    input_file=open(path,'w')
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

def write_one_pebble(path, pebble_rad,acelib, triso_radii, triso_a,n_U,n_O,n_C):
    input_file=open(path+'input_one_pebble','w')
    string='''
    include coreMaterials
    include fuel_one_pebble
    include geometry_one_pebble
    '''
    input_file.write(string)
    if acelib!='':
        input_file.write('set acelib "{}"\n'.format(acelib))
    input_file.write('set pop {} {} {}\n'.format(100,100,100))  
    input_file.close()
    write_materials(path+'fuel_one_pebble', 10.5, 900, triso_radii, triso_a, 1, 1, 1, 1, 1)        
    geometry_file=open(path+'geometry_one_pebble','w')

    string='''
    %%---plotting geometry
    plot 1 3000 3000    
    '''
    geometry_file.write(string)
    # Surfaces to create core, triso particles and pebbles geometry
    string='''
    %%---surf for core
    surf infinite inf

    %%---surf for triso inside fuel pebbles (spheres)
    surf central_graphite sph 0 0 0 {} % internal graphite
    surf graphite_mat sph 0 0 0 {} % graphite matrix maximum radius

    '''.format(pebble_rad[0],pebble_rad[1]) #.format(rad_core,zmin,zmax,zmin,zmax,pebble_rad[0],pebble_rad[1])
    geometry_file.write(string)
    geometry_file.write('surf core_surf cuboid {} {} {} {} {} {}\n'.format(-pebble_rad[-1],pebble_rad[-1],-pebble_rad[-1],pebble_rad[-1],-pebble_rad[-1],pebble_rad[-1]))


    string='''
    cell out_cell 0 outside core_surf
    '''
    geometry_file.write(string)
    # Create pebble ped and flibe universes
    string='''
    pbed u_pb u_flibe "fpb_one_pebble" 
    cell c_pb 0 fill u_pb  -core_surf %-upper_plane lower_plane
    cell c_flibe u_flibe Flibe924 -infinite
    '''
    geometry_file.write(string)
    geometry_file.close()
    
    pos_file='./fpb_one_pebble'
    with open(pos_file,'w') as f:
        f.write('0 0 0 {} 1'.format(pebble_rad[-1]))
    
    

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


#%% Cross sections processing
def interpolation(x,x1,x2,y1,y2):
    y=y1+(x-x1)*(y2-y1)/(x2-x1)
    return y

def load_xs(path_table, prefix, parameters_name, parameters_value):
    isotopes=[]
    reactions=[]
    Egrid=[]
    path=path_table+prefix[:-1]
    print('Cross sections found for: ')
    for i in range(len(parameters_name)):
        path+='_'+parameters_name[i]+str(parameters_value[i])
        print(parameters_name[i]+' = '+str(parameters_value[i]))

    cs_tab, isotopes, reactions, Egrid = extract_xs(path_table, prefix, parameters_name, parameters_value)
    print('Number of isotopes: '+ str(len(isotopes)))
    print('List of isotopes: ' + ', '.join(isotopes))
    print('Number of reactions: '+ str(len(reactions)))
    print('List of reactions: ' + ', '.join(reactions))
    print('Energy structure with: '+ str(len(Egrid)))
    return cs_tab, isotopes, reactions, Egrid
    

def interpolate_xs(path_table, prefix, parameters_name, parameters_value):
    path=path_table+prefix[:-1]
    for i in range(len(parameters_name)):
        if parameters_name[i]!='BU':
            path+='_'+parameters_name[i]+str(parameters_value[i])
        else:
            ind_bu=i
            burnup=parameters_value[i]
    bu_list=[]
    for f in glob(path+'*'):
        bu_list.append(int(f.split('_')[-1][2:]))
    bu_list.sort()
    old_bu=0
    for bu in bu_list:
        if burnup==bu:
            cs_table, isotopes, reactions, Egrid = extract_xs(path_table, prefix, parameters_name, parameters_value)
            print('No interpolation needed for bu={}'.format(burnup))
            break
        elif burnup<bu:
            bu1=old_bu
            bu2=bu
            parameters_value1=parameters_value[:]
            parameters_value1[ind_bu]=bu1
            parameters_value2=parameters_value[:]
            parameters_value2[ind_bu]=bu2
            cs_table1, isotopes, reactions, Egrid = extract_xs(path_table, prefix, parameters_name, parameters_value1)
            cs_table2, isotopes, reactions, Egrid = extract_xs(path_table, prefix, parameters_name, parameters_value2)
            print('Interpolation for bu={} between two data: bu={} and bu={}'.format(burnup,bu1,bu2))
            cs_table = np.empty_like(cs_table1)
            for i in range(len(cs_table1)):
                for j in range(len(cs_table1[i])):
                    for k in range(len(cs_table1[i][j])):
                        cs_table[i][j][k]=interpolation(burnup,bu1,bu2,cs_table1[i][j][k],cs_table2[i][j][k])
            break
        old_bu=bu
    return cs_table, isotopes, reactions, Egrid
def find_xs_burnup(bu,list_bu, cs_table_BU):
    cs_table=[]
    bu1=0
    bu2=0
    for i_bu in range(len(list_bu)):
        bu2=list_bu[i_bu]
        if bu2==bu:
            cs_table=cs_table_BU[i_bu]
            break
        if bu2>bu:
            print('Interpolation for bu={} between two data: bu={} and bu={}'.format(bu,bu1,bu2))
            cs_table = np.empty_like(cs_table_BU[i_bu])
            for i in range(len(cs_table)):
                for j in range(len(cs_table[i])):
                    for k in range(len(cs_table[i][j])):
                        cs_table[i][j][k]=interpolation(bu,bu1,bu2,cs_table_BU[i_bu-1][i][j][k],cs_table_BU[i_bu][i][j][k])                    
            break
        bu1=bu2
    return cs_table

  
def extract_xs(path_table, prefix, parameters_name, parameters_value):
    """
    Extract the set of multigroup cross sections from the table depending on the nuclide and burnup corresponding to the materials temperature
    """
    # Isotopes
    isotopes=[]
    with open(path_table+'isotopes') as csvDataFile:
        csvReader = csv.reader(csvDataFile)
        for row in csvReader:
            isotopes.append(row[0])
#    print(isotopes)

    # Reactions
    reactions=[]
    with open(path_table+'reactions') as csvDataFile:
        csvReader = csv.reader(csvDataFile)
        for row in csvReader:
            reactions.append(row[0])
#    print(reactions)
    
    # Energy grid
    Egrid=[]
    with open(path_table+'E') as csvDataFile:
        csvReader = csv.reader(csvDataFile)
        for row in csvReader:
            Egrid.append([float(s) for s in row[0].split(' ')])
#    print(Egrid)
    
    name_case=path_table+prefix+'_'.join([parameters_name[i]+str(parameters_value[i]) for i in range(len(parameters_name))])
#    print(name_case)
    cs_table=np.ones((len(isotopes),len(reactions),len(Egrid)))*np.NaN
    for isotope_name in iglob(name_case+'/*'):  
        for i in range(len(isotopes)):
            if isotopes[i] in isotope_name:
                ind_isotope=i
                break
        
        files=iglob(isotope_name+'/*')
        for reaction_name in [reaction_name for reaction_name in files if 'relerr' not in reaction_name]:
            for r in range(len(reactions)):
                if reactions[r] in reaction_name:
                    ind_reaction=r
                    break    
                
            cs_table[ind_isotope,ind_reaction] =  np.genfromtxt(reaction_name)
    
    return cs_table, isotopes, reactions, Egrid
 
def collapse_xs(cs_table,flux_spectrum, isotopes, reactions):
    """
    Collapse the set of tabulated cross sections for each nuclide, with the flux spectrum just obtained 
    """
    cs_og = np.empty((len(isotopes),len(reactions)))
    cs_og.fill(np.NaN)
    sum_flux=sum(flux_spectrum)
    for i in range(len(cs_table)):
        for r in range(len(cs_table[i])):
            S=0
            for E in range(len(cs_table[i,r])):
                S+=cs_table[i,r,E]*flux_spectrum[E]
            cs_og[i,r]=S/sum_flux
    return cs_og



def isotope_to_code(isotope_name,elements,format_string='none',format_output='serpent'):
    if isotope_name=='C0':
        isotope_code='6000'
    else:
        metastable=False
        if format_string=='none':
            string = re.compile("([a-zA-Z]+)([0-9]+)").match(isotope_name).groups() 
            isotope=string[0]
            nucleons=string[-1]
        elif format_string=='origen':
            if isotope_name[-1]=='m':
                metastable=True
                isotope_name=isotope_name[:-1]
                
            string = re.sub(r'(\d+)', '-\\1', isotope_name).split('-')  
            isotope = string[0]
            nucleons = string[-1]
        for element in elements:
            if element[1].lower()==isotope.lower():
                protons=element[2]
                break
        if metastable==True:
            nucleons = '3{}'.format(nucleons[1:])
        if format_output=='origen':
            isotope_code='{}{:03}0'.format(protons, int(nucleons))  
        elif format_output=='serpent':
            isotope_code='{}{:03}'.format(protons, int(nucleons))
    return isotope_code
    
def code_to_isotope(isotope_code,elements, format_string='ORIGEN'): 
    protons=int(isotope_code[:-3])
    nucleons=int(isotope_code[-3:])
    name=elements[protons-1][1]
    if format=='SCALE':
        isotope_name='{}-{}'.format(name.lower(),nucleons)
    elif format=='ORIGEN':
        if nucleons!=0:
            isotope_name='{}{}'.format(name.lower(),nucleons)
        else:
            isotope_name='{}'.format(name.lower())
    else:
        isotope_name='{}{}'.format(name,nucleons)
    return isotope_name    
#%%
def read_composition(path,name):
    isotopes=[]
    quantities=[]
    temperature=False
    with open(path) as file:
        found=False
        for line in file:
            if name in line:
                density=float(line.split(' ')[line.split(' ').index(name)+1])
                if 'tmp' in line:
                    temperature=float(line.split(' ')[line.split(' ').index('tmp')+1])
                found=True
            elif found==True:
                if line.strip()=='':
                    break
                else:
                    if temperature==False:
                        temperature = int(line.split('.')[1].split('c')[0])*100
                    strings=line.strip().replace('\t',' ').split(' ')
                    isotopes.append(strings[0].split('.')[0])
                    quantities.append(float(strings[1]))
        return isotopes, quantities, density, temperature



def at_to_weight_fraction(isotopes,at_fractions):
    weights=[]
    for i in range(len(isotopes)):
        if isotopes[i]=='12000':
            at_weight=24
        elif isotopes[i]=='6000':
            at_weight=12
        else:
            at_weight=int(isotopes[i][-3:])
        weights.append(at_fractions[i]*at_weight)
    weight_frac=[w/sum(weights) for w in weights]
    return weight_frac
        
def plot_xs(Egrid, isotope, isotopes, reaction, reactions, cs_table, cs_og=[],c=False):
    if c==False:
        c=[random(), random(), random()]
    for en in range(len(Egrid)):
        E=Egrid[en]
        plt.hlines(cs_table[isotopes.index(isotope),reactions.index(reaction)][en],E[0],E[1],color=c)
        if en!=len(Egrid)-1:
            plt.vlines(E[1],cs_table[isotopes.index(isotope),reactions.index(reaction)][en],cs_table[isotopes.index(isotope),reactions.index(reaction)][en+1],color=c)
    if cs_og!=[]:
        plt.hlines(cs_og[isotopes.index(isotope),reactions.index(reaction)],min([E[0] for E in Egrid]),max([E[1] for E in Egrid]), color=c, linestyle='--')
    plt.yscale('log')
    plt.xscale('log')
    
def plot_xs_dif(Egrid1,Egrid2,isotope1,isotope2,isotopes,reaction1,reaction2,reactions,cs_table1,cs_table2):
    fig, ax1 = plt.subplots()
    color = 'tab:red'
    if isotope1==isotope2 and reaction1==reaction2:
        plt.title('{},{}'.format(isotope1,reaction1))
    ax1.set_xlabel('Energy [MeV]')
    ax1.set_ylabel('Cross section [b]', color=color)
    ax1.tick_params(axis='y', labelcolor=color)    
    plot_xs(Egrid1, isotope1, isotopes, reaction1, reactions, cs_table1, c=[1,0,0])
    plot_xs(Egrid2, isotope2, isotopes, reaction2, reactions, cs_table2, c=[0,1,0])
    if Egrid1==Egrid2:
        dif=[]
        cs1=cs_table1[isotopes.index(isotope1),reactions.index(reaction1)]
        cs2=cs_table2[isotopes.index(isotope2),reactions.index(reaction2)]
        dif=cs1-cs2
        ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis
        color = 'tab:blue'
        ax2.set_ylabel('Absolute difference', color=color)  # we already handled the x-label with ax1
        ax2.semilogx(Egrid, dif, color=color)
        ax2.tick_params(axis='y', labelcolor=color)
        
    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    plt.show()
            
def plot_flux(Egrid, flux, lw=1, c=[]):
    if c==[]:
        c=[random(), random(), random()]
    for en in range(len(Egrid)):
        E=Egrid[en]
        plt.hlines(flux[en],E[0],E[1],color=c,linewidth=lw)
        if en!=len(Egrid)-1:
            plt.vlines(E[1],flux[en],flux[en+1],color=c,linewidth=lw)
    #plt.yscale('log')
    plt.xscale('log')
#%%
    
def create_serpent_block(path_fuel,path_scale_output, fuel_temp, fuel_mass_dens):
    with open(path_scale_output,'a') as file:
        file.write('END OF FILE')
        
    with open(path_scale_output) as file:
        fuel_temp_marker=3*math.floor(fuel_temp/300)
        fuel_temp_marker="%02d" %fuel_temp_marker
        if fuel_temp%300!=0:
            mark=True
        else:
            mark=False    
        
        isotopes=[]
        quantities=[]
        line = file.readline()
        while 'END OF FILE' not in line:
            if 'Nuclide concentrations in' in line:
                line=file.readline()
                n_pebble=int(line.split('Depletion of pebble ')[1].split(' ')[0])
                for i in range(5):
                    line=file.readline()
                while '--' not in line:
                    list_line=line.strip().split()
                    isotopes.append(isotope_to_code(list_line[0],elements,'origen','serpent'))
                    quantities.append(float(list_line[2]))
                    line=file.readline()
                    
                string=    '''
    %%% Fuel {}
    
    %---Material
                '''.format(n_pebble)
                if mark==True:
                    string+='\tmat fuel_{} {} tmp {}\n'.format(n_pebble,-fuel_mass_dens,fuel_temp)
                else:
                    string+='\tmat fuel_{} {}\n'.format(n_pebble,-fuel_mass_dens)
            
                S=sum(quantities)
                threshold=1e-10
                ind=0
                for i in range(len(isotopes)):
                    if quantities[i]/S>=threshold:
                        string+='\t{}.{}c\t{}\n'.format(isotopes[i],fuel_temp_marker,quantities[i])
                        ind+=1
                triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
                triso_a=0.08860629 # Triso FCC cell side length (cm)
                string+='''
    %---Triso particle 
    particle p{}
    fuel_{} {}
    Buffer1074 {}
    iPyC1074 {}
    SiC1074 {}
    oPyC1074 {}
    Matrix1074
            '''.format(n_pebble,n_pebble,triso_radii[0],triso_radii[1],triso_radii[2],triso_radii[3],triso_radii[4])
            
                string+='''
    %---Triso  lattice
    lat l{} 6 0. 0. {} p{}
                '''.format(n_pebble,triso_a,n_pebble)
                
                string+='''
    %---Fill pebble with lattice
    cell c{}_1 {} CG1074 -central_graphite
    cell c{}_2 {} fill l{} central_graphite -graphite_mat
    cell c{}_3 {} Shell1074 graphite_mat
            '''.format(n_pebble,n_pebble,n_pebble,n_pebble,n_pebble,n_pebble,n_pebble)
                with open(path_fuel, 'a') as file_fuel:
                    file_fuel.write(string)                    
            line = file.readline()


        

        
#%%
def fuel_comp(fuel_mass_dens, enrich,n_U,n_O,n_C,show=True, wt_enrich=True):
    if show==True:
        print('Calculating fresh fuel composition')
    string=''
    if n_U!=0:
        if n_U==1:
            string+='U-'
        else:
            string+='U{}-'.format(n_U)
    if n_O!=0:
        if n_O==1:
            string+='O-'
        else:
            string+='O{}-'.format(n_O)
    if n_C!=0:
        if n_C==1:
            string+='C'
        else:
            string+='C{}'.format(n_C)
    if show==True:
        print('Fuel nature: {}'.format(string))
    Na = 6.02214076e23
    M_U5=235.0439299
    M_U8=238.02891
    M_O=15.999
    M_C=12.0107
    if wt_enrich==True:
        x=(enrich/M_U5)/(enrich/M_U5+(1-enrich)/M_U8)
        if show==True:
            print('Atomic enrichment calculated from weight enrichment: {:.8}%->{:.8}%'.format(enrich*100,x*100))
    else:
        x=enrich
    M_fuel=n_U*(M_U5*x+M_U8*(1-x))+n_C*M_C+n_O*M_O 
    
    N_fuel = fuel_mass_dens*Na/M_fuel
    N_U5 = n_U*N_fuel*x
    N_U8 = n_U*N_fuel*(1-x)
    N_O = n_O*N_fuel
    N_C = n_C*N_fuel
    
    m_U5 = N_U5/Na*M_U5
    m_U8 = N_U8/Na*M_U8
    m_O  = N_O/Na*M_O
    m_C  = N_C/Na*M_C
    if show==True:
        print('{:^12}{:^12}{:^12}'.format('Isotope','N (at/cm^3)','m (g/cm^3)'))
        print('{:^12}{:^12.7}{:^12.7}'.format('U235',N_U5,m_U5))
        print('{:^12}{:^12.7}{:^12.7}'.format('U238',N_U8,m_U8))
        print('{:^12}{:^12.7}{:^12.7}'.format('O16',N_O,m_O))
        print('{:^12}{:^12.7}{:^12.7}'.format('C12',N_C,m_C))
    return m_U5, m_U8, m_O, m_C

def create_fuel_material(index,fuel_mass_dens,fuel_temp, m_U5, m_U8, m_O, m_C): 
    ''' Create material block '''
    fuel_temp_marker=3*math.floor(fuel_temp/300)
    if fuel_temp_marker==fuel_temp/100:
        string_temp=''
    else:
        string_temp='tmp {}'.format(fuel_temp)
    fuel_temp_marker="%02d" %fuel_temp_marker

    string=    '''
%%% Fuel {}

%---Material
'''.format(index+1)
    string+='mat fuel_{} {} {}\n'.format(index+1,-fuel_mass_dens,string_temp)
    string+='''92235.{}c {}
92238.{}c {}
 6000.{}c {}
 8016.{}c {}
    '''.format(fuel_temp_marker,-m_U5,fuel_temp_marker,-m_U8,fuel_temp_marker,-m_C,fuel_temp_marker, -m_O)    
    return string


# def create_fuel_material(index,fuel_mass_dens,fuel_temp,fuel_m_ini): ############### changed here to make things simpler
#     ''' Create material block '''
#     fuel_temp_marker=3*math.floor(fuel_temp/300)
#     fuel_temp_marker="%02d" %fuel_temp_marker
#     string=    '''
# %%% Fuel {}

# %---Material
# '''.format(index+1)
#     string+='mat fuel_{} {} tmp {}\n'.format(index+1,-fuel_mass_dens,fuel_temp)
#     string+='''92235.{}c {}
# 92238.{}c {}
#  6000.{}c {}
#  8016.{}c {}
#     '''.format(fuel_temp_marker,-fuel_m_ini*1.80282E-01,fuel_temp_marker,-fuel_m_ini*7.34940E-01,fuel_temp_marker,-fuel_m_ini*2.31281E-02,fuel_temp_marker, -fuel_m_ini*6.16498E-02)    
#     return string
#def create_fuel_material(index,fuel_mass_dens,fuel_temp,fuel_enrich):
#    ''' Create material block '''
#    fuel_temp_marker=3*math.floor(fuel_temp/300)
#    fuel_temp_marker="%02d" %fuel_temp_marker
#    string=    '''
#%%% Fuel {}
#
#%---Material
#'''.format(index+1)
#    string+='mat fuel_{} {} tmp {}\n'.format(index+1,-fuel_mass_dens,fuel_temp)
#    string+='''92235.{}c {}
#92238.{}c {}
# 6000.{}c 50.0
# 8016.{}c 100.0
#    '''.format(fuel_temp_marker,fuel_enrich*100,fuel_temp_marker,100-fuel_enrich*100,fuel_temp_marker,fuel_temp_marker)    
#    return string

#def calculate_burnup(path,bu_ini,fuel_enrich):
#    m_U8_ini=100*(1-fuel_enrich)*238e-3
#    m_U5_ini=100*fuel_enrich*235e-3
#    m_HM_ini=m_U5_ini+m_U8_ini
#    print(m_HM_ini)
#    ok=False
#    with open(path) as file:
#        for line in file:
#            if '(MWd)' in line:
#                ok=True
#            elif ok==True:
#                info=[float(i) for i in ' '.join(line.split()).split(' ')]
#                energy=info[-1]
#                print(energy)
#                burnup=bu_ini+energy/m_HM_ini
#                return burnup

def calculate_burnup(path,bu_ini,m_hm_ini):
    new_bu=bu_ini[:]
    ok=False
    with open(path) as file:
        for line in file:
            if 'Depletion of pebble ' in line:
                pebble_index=float(line.split('Depletion of pebble ')[1])
                ok=True
                index=0
            if index==4:
                info=[float(i) for i in line.strip().split()]
                energy=info[-1]
                print(energy)
                burnup=bu_ini+energy/m_HM_ini                
            


def calculate_burnup(path,bu_ini,fuel_m_ini): ############### changed here to make things simpler
    ok=False
    with open(path) as file:
        for line in file:
            if '(MWd)' in line:
                ok=True
            elif ok==True:
                info=[float(i) for i in ' '.join(line.split()).split(' ')]
                energy=info[-1]
                print(energy)
                burnup=bu_ini+energy/fuel_m_ini
                return burnup
    
def find_initial_mass(path):
    ok=False
    m5=-1
    m8=-1
    with open(path) as file:
        for line in file:
            if m5>=0 and m8>=0:
                break
            elif 'Material \"fuel_1\":' in line:
                ok=True
            elif '- Mass' in line and 'density' not in line and ok==True:
                m_ini=float(line.strip().split(' ')[-2])
            elif '92235' in line and ok==True:
                m5=float(' '.join(line.split()).split(' ')[-1])*m_ini
            elif '92238' in line and ok==True:
                m8=float(' '.join(line.split()).split(' ')[-1])*m_ini
    m_ini_HM=m5+m8
    return m_ini_HM
                
  
#%%
    
if __name__=='__main__':
     #% Input data
    path='./'
    directory = os.path.dirname(path)
    if not os.path.exists(directory):
        os.makedirs(directory)
    
    # Fuel composition information
    fuel_enrich=19.9e-2 # U235 atomic enrichment in triso particles (fraction)
    fuel_mass_dens=10.5 # fuel mass density (g/cm^3 = t/m^3)
    n_U=1
    n_O=1.5
    n_C=0.5

    # Triso lattice information
    triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
    triso_a=0.08860629 # Triso FCC cell side length (cm)
    fuel_temp=900 # fuel temperature (K)
    fuel_m_ini = 3.51858E-07 # initial mass of fuel per pebble (kg)
    
    # Pebble lattice information
    partial_pebbles=False
    # multiplier= 5.5 #3.70 # Just to keep the proportions with the model
    # pebble_rad=[1.251140*multiplier, 1.4*multiplier,1.5*multiplier] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
    # pebble_a=2.275414*2*multiplier # Pebble FCC cell side length (cm)
    pebble_rad=[1.251140, 1.4,1.5] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
    pebble_a=2.275414*2 # Pebble FCC cell side length (cm)    
    
    # Core 
    divider=1
    rad_core=120/divider # Core radius (cm)
    zmin=180.5/divider # Minimum elevation of the core (cm)
    zmax=430.5/divider # Maximum elevation of the core (cm)
    refl_thickness=50/divider # Thickness of the graphite external reflector (cm) 
    power = 2.36e8 # Total power (W)
    shape='cylinder'
    lattice='FCC'
    bc=1
    
    # Simulation
    plot=True # Boolean to plot or not the geometry
    qual = 2000 # Quality of the plots (px)
    
    acelib = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to cross sections library
    opti=4 # Optimization to adjust CPU/RAM. 1: less RAM, more time, 4: more RAM, less time 
    ures = 1 # Unresolved resonance probability table sampling
    n_particles=10000 #10000 # Number of particles per cycle
    n_active=10000 #10000 # Number of inactive cycles
    n_inactive=1000 #1000 # Number of active cycles
    omp = 20
    
    # Detectors
    energy_structure='scale238' # Name of predefined energy structure to use for detectors
    n_samp=0 # Number of sampled pebbles to see if it the grid is converged
    frac_samp=0.3 # Parameter to control where pebbles can be sampled: 1: whole core -> 0: nothing
    
    
    # SERPENT2
    serpent_exe='/global/home/users/yvesrobert/Softwares/serpent2.1.31_gcc/sss2'
    #serpent_exe='/home/yvrob/SSS/2-1-31/sss2'
    path_serpent='./' # Path to the Serpent case
    input_serpent='input' # Serpent input file name
    flux_det='spectrum' # Name of the flux spectrum detector 
    path_fuel=path_serpent+'fuel' # Path to fuel 
    
    # SCALE
#    scale_exe = 'scalerte'
    scale_exe = '/mnt/c/SCALE-6.2.3/bin/scalerte.exe' # Path to the SCALE executable
#    scale_exe = 'C:/SCALE-6.2.3/bin/scalerte.exe'
    folder_scale = './SCALE_data/' # Folder where SCALE data will be stored, create it if does not exist
    directory = os.path.dirname(folder_scale)
    if not os.path.exists(directory):
        os.makedirs(directory)
    path_scale = folder_scale+'scale'
    
    # Tabulated cross sections
    path_table='../Cross_sections_tabulation/Tab/' # Path to tabulated cross sections
    state='equilibrium_'
    prefix='case_'+state # Prefix of the cases
    
    # Specific values to the case
    temp=900 # Fuel temperature
    burnup_calc = False
    bu_ini=0
    dt=100 # Time step during depletion (days)
    fuel_dens=10.5

    print('------------------------------ STARTING CALCULATION ------------------------------\n\n')
    print('------------------------------ CREATE GEOMETRY ------------------------------')
    # %% Create FCC lattice filling the core
    t=time()
    delta_x, delta_z = create_lattice(path,pebble_a,zmin,zmax,rad_core,partial_pebbles,shape,lattice)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    print('Number of pebbles calculated: {}'.format(n_pebbles))
    
    # %% Remove duplicates and add fresh fuel materials indices 
    process_lattice(path)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    power=power*n_pebbles/374362 # TO CHANGE readjust power 
    print('Number of pebbles in the core: {}'.format(n_pebbles))   
    
    # %% Write Serpent folder
    m_U5, m_U8, m_O, m_C = fuel_comp(fuel_mass_dens, fuel_enrich,n_U,n_O,n_C,True)
    write_geometry(path+'geometry',plot,qual,delta_x,delta_z,zmin,zmax,pebble_rad,rad_core,refl_thickness,bc) # Write geometry file   
    write_materials(path_fuel, fuel_mass_dens, fuel_temp, triso_radii, triso_a, n_pebbles, m_U5, m_U8, m_O, m_C) # Write fuel file materials and triso, pebbles informations
    write_detectors(path+'detectors', energy_structure,pebble_rad[-1]) # Write detector file with energy structure and detectors
    write_input(path+'input',acelib,opti,ures,power,n_particles,n_active,n_inactive) # Write input file with simulation options
    
    write_one_pebble(path, pebble_rad,acelib, triso_radii, triso_a,n_U,n_O,n_C)
    print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))   

    
    #%% Loading elements
    with open('elements_table.dat','r') as file:
        elements = []
        for line in file:
            row = line.split()
            row[2] = int(row[2])
            elements.append(row)
            
    #%% Extract tabulated cross sections with given parameters
    print('------------------------------ EXTRACT CROSS SECTIONS ------------------------------')
    with open(path_scale+'.inp', 'w') as file:
        pass
    if burnup_calc:
        bu=[bu_ini for n in range(n_pebbles)] # Burnup
    else:
        bu=[0]
        
    print('Extracting cross sections from tabulated data...')
    t=time()
    parameters_name=['ptriso','Tf']
    parameters_value=[0.0886062,900]
    cs_table, isotopes, reactions, Egrid = load_xs(path_table, prefix, parameters_name, parameters_value)
    # cs_table = cs_table[:10,:3]
    # isotopes = isotopes[:10]
    # reactions = reactions[:3]
    print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    
    ind=0
    while max(bu)<=100:
        ind+=1
        print('------------------------------ BURNUP STEP {} ------------------------------'.format(ind))
    
        t_ini=time()
        
        #%% Run the transport calculation
        print('Running Serpent...')
        t=time()
        sss_log = open(path_serpent+'sss.log','w')
        #subprocess.run([serpent_exe, path_serpent+input_serpent, '-omp', str(omp)], stdout=sss_log, stderr=subprocess.PIPE) # Run ORIGEN
        print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    
        break
    
    

    
