#!/bin/sh

#Slurm sbatch options

#SBATCH -o benchmarks.log-%j
#SBATCH -n 14
#SBATCH full

#Initialize Modules

source /etc/profile

#load Julia Module
module load julia-latest
#call your script as you would from command line

julia benchmarks.jl
