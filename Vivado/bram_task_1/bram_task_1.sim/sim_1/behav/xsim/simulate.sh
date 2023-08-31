#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Aug 31 22:56:44 IST 2023
# SW Build 3900603 on Fri Jun 16 19:30:25 MDT 2023
#
# IP Build 3900379 on Sat Jun 17 05:28:05 MDT 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim block_ram_behav -key {Behavioral:sim_1:Functional:block_ram} -tclbatch block_ram.tcl -log simulate.log"
xsim block_ram_behav -key {Behavioral:sim_1:Functional:block_ram} -tclbatch block_ram.tcl -log simulate.log

