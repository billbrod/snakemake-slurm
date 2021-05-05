#!/bin/bash
#SBATCH --export=NONE
# properties = {properties}
# . /share/apps/anaconda3/5.3.1/etc/profile.d/conda.sh
# conda activate sfp
env > /scratch/$USER/overlay/env.log

if [ "$SINGULARITY_CONTAINER" == "" ]; then
    export PATH=/scratch/$USER/overlay:$PATH
fi

{exec_job}

