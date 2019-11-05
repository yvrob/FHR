# -*- coding: utf-8 -*-
"""
Created on Mon Nov  4 20:17:55 2019

@author: yv3s9
"""

from math import sqrt, ceil, floor

def fcc_sites(dsqr):
    #"""Generates integer FCC lattice sites at distance sqrt(dsqr) from origin.
    #   Use even dsqr.""""

    # There are no sites at odd dsqr.
    if int(dsqr) % 2 == 1:
        return

    xmax = int(ceil(sqrt(dsqr)))

    # x loops from 0 to xmax, inclusive:
    for x in range(xmax+1):
        try:
            ymax = int(ceil(sqrt(dsqr - x*x)))
        except:
            ymax = -1

        for y in range(ymax + 1):
            try:
                ztmp = sqrt(dsqr - x*x - y*y)
            except:
                ztmp = 0

            zmax = int(ceil(ztmp))
            zmin = int(floor(ztmp))
            zz = dsqr - x*x - y*y
            for z in range(zmin, zmax+1):
                if zz == z*z and (x + y + z) % 2 == 0:
                    if x == 0 and y == 0 and z == 0:
                        yield((0, 0, 0))
                    elif x == 0 and y == 0:
                        yield((0, 0, z))
                        yield((0, 0, -z))
                    elif x == 0 and z == 0:
                        yield((0, y, 0))
                        yield((0, -y, 0))
                    elif y == 0 and z == 0:
                        yield((x, 0, 0))
                        yield((-x, 0, 0))
                    elif x == 0:
                        yield((0, y, z))
                        yield((0, -y, z))
                        yield((0, y, -z))
                        yield((0, -y, -z))
                    elif y == 0:
                        yield((x, 0, z))
                        yield((-x, 0, z))
                        yield((x, 0, -z))
                        yield((-x, 0, -z))
                    elif z == 0:
                        yield((x, y, 0))
                        yield((-x, y, 0))
                        yield((x, -y, 0))
                        yield((-x, -y, 0))
                    else:
                        yield((x, y, z))
                        yield((-x, y, z))
                        yield((x, -y, z))
                        yield((-x, -y, z))
                        yield((x, y, -z))
                        yield((-x, y, -z))
                        yield((x, -y, -z))
                        yield((-x, -y, -z))