#!/usr/bin/env python
from multiprocessing import Pool, current_process
import sys
import shutil
import glob


def compute_cluster(c):
    """each cluster can be computed independently"""
    with open('test/{}.txt'.format(c),'w') as f:
        string=str(current_process())
        string=string.split('<SpawnProcess(SpawnPoolWorker-')[1].split(',')[0]
        f.write('{},\n'.format(string))

if __name__=="__main__":
    pool = Pool(10000) # run 8 task at most in parallel
    pool.map(compute_cluster, range(10000))
    # outfilename='test/merged.dat'
    # with open(outfilename, 'wb') as outfile:
    #     for filename in glob.glob('test/*.txt'):
    #         print(filename)
    #         if filename == outfilename:
    #             # don't want to copy the output into the output
    #             continue
    #         with open(filename, 'rb') as readfile:
    #             shutil.copyfileobj(readfile, outfile)