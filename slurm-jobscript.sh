#!/bin/bash
# #SBATCH --get-user-env
# properties = {properties}
# . /share/apps/anaconda3/5.3.1/etc/profile.d/conda.sh
# conda activate sfp
env > /scratch/wfb229/tmp/env.log
{exec_job}
