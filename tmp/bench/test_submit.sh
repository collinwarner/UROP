#!/bin/sh

#Slurm sbatch options





#Initialize Modules

source /etc/profile

#load Julia Module
module load julia-latest
#call your script as you would from command line

julia benchmarks.jl
