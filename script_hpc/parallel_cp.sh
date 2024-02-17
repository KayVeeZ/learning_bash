#!/bin/bash

#SBASH --job-name=monte_carlo

#SBASH --time=00:05:00

#SBASH --nodes=1

#SBATCH --ntasks-per-node=4

#SBATCH --account=chem030485

#SBATCH --partition=test




module load lang/gcc/13.1.0
g++ -fopenmp parallelization.cpp -o monte_carlo_cpp
./monte_carlo_cpp
