#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Aug  1 11:34:22 2022

@author: anelnurtay
"""
import sys

# load the arguments 
vl_trajectory_assumption = int(sys.argv[1])
sampling_rule = int(sys.argv[2])
generation_time = int(sys.argv[3])
var_gen = float(sys.argv[4])
var_env = float(sys.argv[5])
iteration = int(sys.argv[6])

print(vl_trajectory_assumption, sampling_rule, generation_time, var_gen, var_env, iteration)