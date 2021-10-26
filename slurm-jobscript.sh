#!/bin/bash
#SBATCH --export=SINGULARITY_CONTAINER_PATH,SFP_PATH
# properties = {properties}

echo $SINGULARITY_CONTAINER_PATH
echo $SFP_PATH

# q is a special formatting symbol used by snakemake to tell it to escape quotes
# correctly
$SFP_PATH/run_singularity.py $SINGULARITY_CONTAINER_PATH {exec_job:q}
