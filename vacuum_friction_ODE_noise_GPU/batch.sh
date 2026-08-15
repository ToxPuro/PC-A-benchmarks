#!/bin/bash -l
##SBATCH --partition=gputest # Partition (queue) name
#SBATCH --output=test.out
##SBATCH --partition=medium # Partition (queue) name
#SBATCH --partition=gpularge # Partition (queue) name
#SBATCH --nodes=1 # Total number of nodes 
#SBATCH --ntasks-per-node=1
#SBATCH --gres=gpu:gh200:1
#SBATCH --time=00:20:00       # Run time (d-hh:mm:ss)
#SBATCH --account=project_2017845 # Project for billing
#SBATCH --cpus-per-task=2
#SBATCH --mem=0

#export OMP_STACKSIZE=1G
#pc_start
pc_run

