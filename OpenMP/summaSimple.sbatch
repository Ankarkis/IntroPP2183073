#!/bin/bash
#SBATCH --job-name=summaSimple       
#SBATCH --output=output_summaSimple.txt    
#SBATCH --error=summaSimple.err    
#SBATCH --ntasks=1                  
#SBATCH --cpus-per-task=4            
#SBATCH --time=00:10:00              


module load gcc/9.3.0


export OMP_NUM_THREADS=4


./omp_summaSimple
