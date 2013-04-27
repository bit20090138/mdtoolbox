#!/bin/bash

NPROC=2
mpirun -np $NPROC sander.MPI -O \
 -p parm \
 -i run_39.in \
 -c ../eq2/run_39.rst \
 -o run_39.out \
 -r run_39.rst \
 -x run_39.nc
