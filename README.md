# launch-parellel-jobs-on-rescomp-the-old-way

A short example of how to initiate parallel jobs on BDI's rescomp. See individual_job_runner.sh for module and virtual environment loading example.

0. make all bash scripts launchable by running chmod u+x *.sh 
1. create a file with parameters by running step1_create_and_save_input_file.sh
2. run step2_run_all_jobs.sh, which uses individual_job_runner.sh to launch main_code.py for one line from simcommandlines.txt
