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

#%% Defined functions
def interpolation(x,x1,x2,y1,y2):
    y=y1+(x-x1)*(y2-y1)/(x2-x1)
    return y

def load_xs(path_table, prefix, parameters_name, parameters_value):
    isotopes=[]
    reactions=[]
    Egrid=[]
    path=path_table+prefix[:-1]
    for i in range(len(parameters_name)):
        if parameters_name[i]!='BU':
            path+='_'+parameters_name[i]+str(parameters_value[i])
        else:
            ind_bu=i
    bu_list=[]
    for f in glob(path+'*'):
        bu_list.append(int(f.split('_')[-1][2:]))
    bu_list.sort()
    cs_table=[]
    for i in range(len(bu_list)):
        parameters_value[ind_bu] = bu_list[i]
        if i==0:
            cs_tab, isotopes, reactions, Egrid = extract_xs(path_table, prefix, parameters_name, parameters_value)
            cs_table.append(cs_tab)
        else:
            cs_table.append(extract_xs(path_table, prefix, parameters_name, parameters_value)[0])
    return cs_table, isotopes, reactions, Egrid, bu_list
    

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
def find_cs_burnup(bu,list_bu, cs_table_BU):
    cs_table=[]
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
    Extract the set of multigroup cross sections from the table depending on the nuclide and burnup corresponding to the material’s temperature
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
    cs_og=np.ones((len(isotopes),len(reactions)))*np.NaN
    for i in range(len(cs_table)):
        for r in range(len(cs_table[i])):
            S=0
            for E in range(len(cs_table[i,r])):
                S+=cs_table[i,r,E]*flux_spectrum[E]
            cs_og[i,r]=S/sum(flux_spectrum)
    return cs_og

def create_couple(path, isotopes, reactions, flux_spectrum, cs_og):
    title='''=couple
****** One-group Cross sections from Serpent, preparing for ORIGEN******

'''
    array0='0$$ a3 80 a6 33 e\n'
    array1='1$$ a3 1 a15 0 a16 8 a18 {} e t\n'.format(len(flux_spectrum))
    block1=title+array0+array1
    
    array7='' #'7$$ 922350 922380 942390 942410\n'
    array9='9**\n'
    for en in range(len(flux_spectrum)):
        array9+='{:.5e} '.format(np.flip(flux_spectrum)[en])
#        array9+='{:.5e} '.format(flux_spectrum[en])
        if (en+1)%6==0:
            array9+='\n'  
    array9+='e t\n'

    block2=array7+array9
    
    array71='71$$ '
    array72='72$$ '
    array73='73** '
    with open('elements_table.dat','r') as file:
        elements = []
        for line in file:
            row = line.split()
            row[2] = int(row[2])
            elements.append(row)
    excluded=[2,4]
    ind=0
    for i in range(len(isotopes)):
            array71+='\n'
            array72+='\n'
            array73+='\n'
            for r in range(len(reactions)):
                if int(reactions[r]) not in excluded:
                    if np.isnan(cs_og[i,r])==False:
                        array71+='{} '.format(isotope_to_code(isotopes[i],elements))
                        array72+='{} '.format(int(reactions[r]))
                        array73+='{} '.format(cs_og[i,r])
                        ind+=1
    array71+='\n'
    array72+='\n'
    array73+=' t\n'
    array15='15$$ {} t\n'.format(ind)
    block6=array15+array71+array72+array73

    endblock='done\nend\n'

    saveblock='''
=shell
dir
cp ft33f001 "${INPDIR}/created_library.f33"
end
'''

    scale_input = block1 + block2 + block6 + endblock + saveblock
    with open(path, 'w') as file:
        file.write(scale_input)

def isotope_to_code(isotope_name,elements,format_string='none',format_output='serpent'):
    if isotope_name=='C0':
        isotope_code='6000'
    else:
        meta=False
        if format_string=='none':
            string = re.compile("([a-zA-Z]+)([0-9]+)").match(isotope_name).groups() 
            isotope=string[0]
            nucleons=string[1]
        elif format_string=='origen':
            if isotope_name[-1]=='m':
                isotope_name=isotope_name[:-1]
                meta=True
            string = isotope_name.split('-')    
            isotope = string[0]
            nucleons = string[1]
        for element in elements:
            if element[1].lower()==isotope.lower():
                protons=element[2]
                break
        if meta==True:
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
    with open(path) as file:
        found=False
        for line in file:
            if name in line:
                density=float(line.split(' ')[line.split(' ').index(name)+1])
                temperature=float(line.split(' ')[line.split(' ').index('tmp')+1])
                found=True
            elif found==True:
                if line.strip()=='':
                    break
                else:
                    strings=line.strip().replace('\t',' ').split(' ')
                    isotopes.append(strings[0].split('.')[0])
                    quantities.append(float(strings[1]))
    return isotopes, quantities, density, temperature

#%%
def create_origen(path_origen,pebble_number,path_fuel,elements,time_step, flux_spectrum):
    intro='''=shell
cp ${INPDIR}/created_library.f33 origen.f33
end
=origen
'''
    options='''
options{
print_xs=no %print cross sections
digits=4 %digits=6 is high-precision
fixed_fission_energy=no %set to yes to use 200 MeV/fission
}
'''
    bounds='''
bounds{
neutron=[1e6 1e3 1] %2-group with 1MeV, 1keV, 1eV
gamma=[100L 1.0e7 1.0e-5] %101 logarithmically spaced bins
alpha=[1e6 2e7] %high-energy bin between 1 and 20 MeV
beta=[22I 1 100] %23 linear bins between 1 and 100 eV
%read neutron bounds from SCALE multi-group library file
%neutron="scale.rev04.xn252v7.1"
}
'''
    cases='\n'
    case='case{\n'
    title='title=\"Depletion of pebble {}\"\n'.format(pebble_number)
    lib='''lib{
file="origen.f33"
pos=1
}
'''
    name='fuel_{}'.format(pebble_number)
    isotopes, quantities, density, temperature = read_composition(path_fuel,name)
    mat='mat{\niso=[\n'
    for i in range(len(isotopes)):
        mat+='{}={}\n'.format(code_to_isotope(isotopes[i],elements), abs(quantities[i]))
    mat+=']\nunits={}\n'.format('GRAMS' if all([q>=0 for q in quantities]) else 'GRAMS')
    mat+='}\n'
    timing='time{{\nt=[{}]\nunits = DAYS\n}}\n'.format(time_step)
    flux='flux=[{}]\n'.format(sum(flux_spectrum))
    printing='''print{
nuc{ 
total=yes 
units=GRAMS 
}
rel_cutoff = no
cutoffs[ GRAMS=1e-15 ]
}
'''
    save='save=yes\n'

    case='case{\n'+title+lib+mat+timing+flux+printing+save+'}\n'
    cases+=case
    end='end\n'
    origen_file=intro+options+bounds+cases+end
    with open(path_origen, 'w') as file:
        file.write(origen_file)

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
        
def plot_cs(Egrid, isotope, reaction, cs_table, cs_og=[]):
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
    
def create_serpent_block(path_origen_output, fuel_temp, n_pebble, fuel_mass_dens):
    with open(path_origen_output) as file:
        isotopes=[]
        quantities=[]
        ok=False
        for line in file:
            if '0.000d' in line and ok==False:
                ok=True
            elif ok==True:
                if '--' in line:
                    break
                list_line=line.strip().split()
                isotopes.append(isotope_to_code(list_line[0],elements,'origen'))
                quantities.append(float(list_line[2]))
        fuel_temp_marker=3*math.floor(fuel_temp/300)
        fuel_temp_marker="%02d" %fuel_temp_marker
        if fuel_temp%300!=0:
            mark=True
        else:
            mark=False
        string=    '''
%%% Fuel {}

%---Material
'''.format(n_pebble)
#    if mark==True:
    string+='mat fuel_{} {} tmp {} burn 1\n'.format(n_pebble,-fuel_mass_dens,fuel_temp)
#    else:
#        string+='mat fuel_{} {} burn 1\n'.format(n_pebble,-fuel_mass_dens)

    S=sum(quantities)
    threshold=1e-10
    ind=0
    for i in range(len(isotopes)):
        if quantities[i]/S>=threshold:
            string+='{}.{}c\t{}\n'.format(isotopes[i],fuel_temp_marker,quantities[i])
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
    return string
        
#%%
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

def create_FCC_lattice(path,pebble_a,zmin,zmax,rad_core):
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
    fuel_file=open(path+'fuel_0','w')
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
#def create_fuel_material(index,fuel_mass_dens,fuel_temp,fuel_enrich):
#    ''' Create material block '''
#    fuel_temp_marker=3*math.floor(fuel_temp/300)
#    fuel_temp_marker="%02d" %fuel_temp_marker
#    string=    '''
#%%% Fuel {}
#
#%---Material
#'''.format(index+1)
#    string+='mat fuel_{} {} tmp {} burn 1\n'.format(index+1,-fuel_mass_dens,fuel_temp)
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
    print('------------------------------ STARTING CALCULATION ------------------------------\n\n')
    print('------------------------------ CREATE GEOMETRY ------------------------------')
    # %% Input data
    path='./'
    directory = os.path.dirname(path)
    if not os.path.exists(directory):
        os.makedirs(directory)
    
    # Triso lattice information
    triso_radii = [0.02,0.03,0.0335,0.0370,0.0405] # List of radii for the triso particles (cm) [fuel, buffer, inner PyC, SiC, outer PyC]
    triso_a=0.08860629 # Triso FCC cell side length (cm)
    fuel_enrich=19.9e-2 # U235 atomic enrichment in triso particles (fraction)
    fuel_temp=900 # fuel temperature (K)
    fuel_mass_dens=10.5 # fuel mass density (g/cm^3 = t/m^3)
    fuel_m_ini = 3.51858E-07 # initial mass of fuel per pebble (kg)
    
    # Pebble lattice information
    multiplier=20 # Just to keep the proportions with the model
    pebble_rad=[1.251140*multiplier, 1.4*multiplier,1.5*multiplier] # List of radii for the pebbles (cm) [innner graphite, graphite matrix, external radius]
    pebble_a=2.275414*2*multiplier # Pebble FCC cell side length (cm)
    
    # Core 
    rad_core=105 # Core radius (cm)
    zmin=180.5 # Minimum elevation of the core (cm)
    zmax=430.5 # Maximum elevation of the core (cm)
    refl_thickness=0 # migration_length_C/20 # Thickness of the graphite external reflector (cm) 
    power = 2.36e8 # Total power (W)
    
    # Simulation
    plot=False # Boolean to plot or not the geometry
    qual = 5000 # Quality of the plots (px)
    
    acelib = '' #/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' # Path to cross sections library
    opti=4 # Optimization to adjust CPU/RAM. 1: less RAM, more time, 4: more RAM, less time 
    ures = 1 # Unresolved resonance probability table sampling
    n_particles=500 #10000 # Number of particles per cycle
    n_active=1000 #10000 # Number of inactive cycles
    n_inactive=100 #1000 # Number of active cycles
    omp = 8
    
    # Detectors
    energy_structure='scale238' # Name of predefined energy structure to use for detectors
    n_samp=0 # Number of sampled pebbles to see if it the grid is converged
    frac_samp=0.3 # Parameter to control where pebbles can be sampled: 1: whole core -> 0: nothing
    
    # %% Create FCC lattice filling the core
    t=time()
    delta_x, delta_z = create_FCC_lattice(path,pebble_a,zmin,zmax,rad_core)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    print('Number of pebbles calculated: {}'.format(n_pebbles))
    
    # %% Remove duplicates and add fresh fuel materials indices 
    process_lattice(path)
    n_pebbles=sum(1 for line in open(path+'fpb_pos'))
    power=power*n_pebbles/374362 # readjust power
    print('Number of pebbles in the core: {}'.format(n_pebbles))   
    
    # %% Write Serpent folder
    write_geometry(path,plot,qual,delta_x,delta_z,zmin,zmax,pebble_rad,rad_core,refl_thickness) # Write geometry file   
    write_materials(path, fuel_mass_dens, fuel_temp, fuel_m_ini, triso_radii, triso_a) # Write fuel file materials and triso, pebbles informations
    write_detectors(path, energy_structure) # Write detector file with energy structure and detectors
    write_input(path,acelib,opti,ures,power,n_particles,n_active,n_inactive) # Write input file with simulation options
    print('Time elapsed: {} s'.format(time()-t))
    
    #%% Input
    # SERPENT2
#    serpent_exe='/global/home/users/yvesrobert/Softwares/serpent2.1.31_gcc/sss2'
    serpent_exe='/home/yvrob/SSS/2-1-31/sss2'
    path_serpent='./' # Path to the Serpent case
    input_serpent='input' # Serpent input file name
    flux_det='spectrum' # Name of the flux spectrum detector 
    fuel_path=path_serpent+'fuel' # Path to fuel 
    
    # SCALE
#    scale_exe = 'scalerte'
    scale_exe = '/mnt/c/SCALE-6.2.3/bin/scalerte.exe' # Path to the SCALE executable
#    scale_exe = 'C:/SCALE-6.2.3/bin/scalerte.exe'
    folder_scale = './SCALE_data/' # Folder where SCALE data will be stored, create it if does not exist
    directory = os.path.dirname(folder_scale)
    if not os.path.exists(directory):
        os.makedirs(directory)
    path_couple = folder_scale+'couple' # COUPLE path
    path_origen = folder_scale+'origen' # ORIGEN path
    
    # Tabulated cross sections
    path_table='../Cross_sections_tabulation/Tabulated_data/' # Path to tabulated cross sections
    prefix='case_' # Prefix of the cases
    
    # Specific values to the case
    temp=900 # Fuel temperature
    bu_ini=0
    bu=[bu_ini for n in range(n_pebbles)] # Burnup
    dt=100 # Time step during depletion (days)
    fuel_dens=10.5

    #%% Extract tabulated cross sections with given parameters
    print('Extracting cross sections from tabulated data...')
    t=time()
    parameters_name=['Tf','BU']
    parameters_value=[900,0]
    cs_table_BU, isotopes, reactions, Egrid, list_bu = load_xs(path_table, prefix, parameters_name, parameters_value)
    print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    
    ind=0
    os.system("cp -rf {} {}".format(fuel_path+'_'+str(ind),fuel_path))
    while max(bu)<=100:
        ind+=1
        print('------------------------------ BURNUP STEP {} ------------------------------'.format(ind))
    
        t_ini=time()
        
        #%% Run the transport calculation
        print('Running Serpent...')
        t=time()
        subprocess.run([serpent_exe, path_serpent+input_serpent, '-omp', str(omp)], stdout=subprocess.PIPE, stderr=subprocess.PIPE) # Run ORIGEN
        print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    
        if ind==1:
            m_ini=find_initial_mass(path_serpent+input_serpent+'.out')
        #%% Read values from Serpent transport simulation
        # Read detector
        print('Reading detector for given case...')
        t=time()
        det=serpentTools.read(path_serpent+input_serpent+'_det0.m',reader='det')[flux_det]
        n_Ebins=int(len(det.grids['E']))
        n_pebbles=int(len(det.bins)/n_Ebins)
        print('\tDONE. Time elapsed: {:.4} s\n'.format(time()-t))
    
        # Read list of elements
        with open('elements_table.dat','r') as file:
            elements = []
            for line in file:
                row = line.split()
                row[2] = int(row[2])
                elements.append(row)
                
        #%% Collapse cross sections
        print('Collapsing cross section for each pebble...')
        with open(fuel_path+'_'+str(ind),'w'):
            pass
        new_fuel=open(fuel_path+'_'+str(ind),'a') # Path to the new fuel composition file
        t=time()
        cs_og=[]
        for i_pebble in range(n_pebbles):
            print('\tPebble {}'.format(i_pebble+1))
            t=time()
            parameters_value[parameters_name.index('BU')]=bu[i_pebble]
            cs_table = find_cs_burnup(bu[i_pebble],list_bu, cs_table_BU)    
            flux_spectrum=[det.tallies[i_Ebin][i_pebble] for i_Ebin in range(n_Ebins)] # Get spectrum
            cs_og.append(collapse_xs(cs_table,flux_spectrum, isotopes, reactions)) # Collapse cross sections from the spectrum and tabulated values
            create_couple(path_couple+'_'+str(ind)+'.inp', isotopes, reactions, flux_spectrum, cs_og[i_pebble]) # Create a COUPLE input
            subprocess.run([scale_exe, '-I', str(omp),'-m', path_couple+'_'+str(ind)+'.inp'], stdout=subprocess.PIPE, stderr=subprocess.PIPE) # Run COUPLE
            print('ORIGEN')
            create_origen(path_origen+'_'+str(ind)+'.inp',i_pebble+1,fuel_path+'_'+str(ind-1),elements,dt,flux_spectrum) # Create an ORIGEN input
            subprocess.run([scale_exe, '-I', str(omp),'-m', path_origen+'_'+str(ind)+'.inp'], stdout=subprocess.PIPE, stderr=subprocess.PIPE) # Run ORIGEN
            bu[i_pebble]=calculate_burnup(path_origen+'_'+str(ind)+'.out',bu[i_pebble],fuel_m_ini)
            print('New burnup: {} MWd/kg_HM_ini'.format(bu[i_pebble]))
            new_fuel.write(create_serpent_block(path_origen+'_'+str(ind)+'.out',temp,i_pebble+1,fuel_dens)) # Create new Serpent input
            
        new_fuel.close()
        os.system("cp -rf {} {}".format(fuel_path+'_'+str(ind),fuel_path))
        print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))
        t=time()
        subprocess.run([serpent_exe, path_serpent+input_serpent, '-omp', str(omp)], stdout=subprocess.PIPE, stderr=subprocess.PIPE) # Run ORIGEN
        print('\tDONE. Time elapsed: {:.4} s'.format(time()-t))    
        
        t_elapsed=time()-t_ini
        if t_elapsed>=60:
            print('FINISHED. Total time elapsed: {:.4} min'.format(t_elapsed/60))      
        else:
            print('FINISHED. Total time elapsed: {:.4} s'.format(t_elapsed))      
        
    
    

    
