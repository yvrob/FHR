import numpy as np

f_read=open('elements_table.dat','r')

elements = []
for line in f_read:
    # Split on any whitespace (including tab characters)
    row = line.split()
    # Convert strings to numeric values:
    row[2] = int(row[2])
    # Append to our list of lists:
    elements.append(row)

f_read.close()

f_isotopes=open('isotopes','w')
f_detectors=open('detectors','w')


#Input
#isotopes=[92235, 92236, 92238, 93237, 94238, 94239, 94240, 94241, 94242, 95241, 95243, 96242, 96243, 96244]
isotopes=[98249, 48113, 48111, 48110, 48114, 62147, 40092, 40093, 40091, 40096, 40094, 40095, 46106, 46107, 6000, 46105, 63154, 63155, 46108, 63153, 64155, 94240, 64157, 64156, 64158, 96247, 58141, 45105, 
58143, 58142, 59143, 59141, 94239, 94238, 94237, 94236, 8016, 54134, 54135, 54136, 54131, 54132, 93236, 93237, 55137, 93238, 55134, 55133, 49115, 42100, 90233, 90232, 56138, 45103, 96244, 96245, 96246, 
91233, 46104, 96242, 96243, 96248, 39091, 44104, 44105, 44106, 92239, 44101, 44102, 44103, 92235, 92234, 92237, 92236, 63156, 92233, 60150, 37087, 37085, 93239, 38090, 46110, 60146, 60147, 95243, 60145, 
95244, 94244, 94242, 94243, 60148, 94241, 53127, 61147, 61149, 61148, 53129, 38088, 38089, 56140, 43099, 35081, 36083, 36084, 36086, 62149, 47109, 42095, 42097, 42098, 42099, 92238, 98250, 62154, 62153, 
62152, 62151, 62150, 39089, 57139, 95241, 60144, 97249, 95242, 55135, 60143]
reactions=[1, 2, 4, 18, 102]
exclude=[[94240,18],[94238,18],[94237,18],[96246,18],[96242,18],[96243,18],[96248,18],[92234,18],[92236,18],[94244,18]] 
#[94237,18],[90232,18],[96244,18],[96246,18],[92234,18],[94244,18],[95242,18]]
temperature=900
energy_structure="4 \"scale238\""

def search_exclusion(exclude,isotope,reaction):
    for j in range(len(exclude)):
        if isotope==exclude[j][0] and reaction==exclude[j][1]:
            print('\t\tExcluded detector {} for isotope {}'.format(reaction,isotope) )
            return True
    return False


if temperature%300!=0:
    print("ERROR: Temperature is not valid")
else:
    temp_marker=temperature/100
    temp_marker="%02d" % (temp_marker,)
    print('\nTemperature ok (T={}K), marker is .{}c'.format(temperature,temp_marker))


    isotopes_atomic_number=[]
    isotopes_nucleons=[]
    isotopes_simple_name=[]

    for i in range(len(isotopes)):
        isotopes_atomic_number.append(isotopes[i]//1000)
        isotopes_nucleons.append(isotopes[i]%1000)
        isotopes_simple_name.append(elements[isotopes_atomic_number[i]-1][1]+str(isotopes_nucleons[i]))

    print('\nCreating "isotopes" file')
    print('Number of isotopes to follow: {}'.format(len(isotopes)))
    f_isotopes.write('% Isotopes to follow\n')
    for i in range(len(isotopes)):
        f_isotopes.write("mat \t{:<4}\t1.0\t{:<4}.{:}c\t1.0\n".format(isotopes_simple_name[i],isotopes[i],temp_marker))

    print('\nCreating "detectors" file')
    print('Number of reactions to follow: {}'.format(len(reactions)))
    f_detectors.write('% --- Detector for tallying the flux energy spectrum\n')
    if energy_structure!='':
        f_detectors.write('% --- Define the energy grid to be used with the detector\n%     Grid type 3 (bins have uniform lethargy width)\n%     500 bins between 1e-11 MeV and 2e1 MeV.\n')
        f_detectors.write('ene E {}\n'.format(energy_structure))
        f_detectors.write('det 1 dm fuel_1 de E\n')
    else:
        f_detectors.write('det 1 dm fuel_1\n')



    #f_detectors.write('% Total flux in material "fuel_1":\ndet 1 dm fuel_1\n\n')
    for r in range(len(reactions)):
        print('\tCreating detectors for reaction {}'.format(reactions[r]))
        f_detectors.write('\n% Detector {}\n'.format(reactions[r]))
        for i in range(len(isotopes)):
            excluded=search_exclusion(exclude,isotopes[i],reactions[r])
            if reactions[r]==18 and isotopes_atomic_number[i]<89:
                excluded=True

            if excluded==False:
                if energy_structure!='':
                    f_detectors.write("det\t{:<8}\tde\tE\tdm\tfuel_1\tdr\t{:<6}\t{:<6}\tdt\t3\t1 \n".format(isotopes_simple_name[i]+'_'+"%03d"%(reactions[r],),reactions[r],isotopes_simple_name[i]))
                else:
                    f_detectors.write("det\t{:<8}\tdm\tfuel_1\tdr\t{:<6}\t{:<6}\tdt\t3\t1 \n".format(isotopes_simple_name[i]+'_'+"%03d" % (reactions[r],),reactions[r],isotopes_simple_name[i]))
    print('\nDONE')

f_detectors.close()
f_isotopes.close()
