#!/bin/bash
#$ -cwd -V
#$ -q short.qc@@short.hge
#$ -pe shmem 1

# note that you must load whichever main module you used to create your virtual environments before activating the virtual environment

module load SciPy-bundle/2021.10-foss-2021b
source pingouin/bin/activate

COMFILE=$1
COM=$(awk "NR==$SGE_TASK_ID" $COMFILE)
python main_code.py $COM
