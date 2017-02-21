#!/bin/bash

#SBATCH -n 16
#SBATCH --mem=2048MB
#SBATCH --time=00:30:00
#SBATCH --mail-user=cs415.615@gmail.com
#SBATCH --mail-type=ALL

srun build/mpi_hello
