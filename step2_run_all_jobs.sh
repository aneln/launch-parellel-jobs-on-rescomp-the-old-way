#!/usr/bin/env bash
# Script to submit array job for heritability project

# Submit array job
qsub -t 1-12348 -N Newton_jobs individual_job_runner.sh simcommandlines.txt
