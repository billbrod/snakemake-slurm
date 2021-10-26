#!/bin/bash
#SBATCH --export=SINGULARITY_CONTAINER_PATH,SFP_PATH
# properties = {properties}

$SFP_PATH/run_singularity.py $SINGULARITY_CONTAINER_PATH '{exec_job:q}'
