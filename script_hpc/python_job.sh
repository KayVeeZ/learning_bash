#!/bin/bash

#SBASH --job-name=student_hello

#SBASH --time=00:01:00

#SBASH --nodes=1

#SBATCH --ntasks-per-node=1

#SBATCH --account=chem030485

#SBATCH --partition=test



module load lang/python/miniconda/3.10.10.cuda-12
python hello.py
