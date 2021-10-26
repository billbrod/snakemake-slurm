#!/bin/bash
#SBATCH --export=SINGULARITY_CONTAINER_PATH,SFP_PATH
# properties = {properties}

# q is a special formatting symbol used by snakemake to tell it to escape quotes
# correctly
$SFP_PATH/run_singularity.py $SINGULARITY_CONTAINER_PATH {exec_job:q}
