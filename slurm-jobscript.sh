#!/bin/bash
#SBATCH --export=NONE
# properties = {properties}

env > /scratch/$USER/overlay/env.log

if [ "$SINGULARITY_CONTAINER" == "" ]; then
    export PATH=/scratch/$USER/overlay:$PATH
fi

{exec_job}

