#!/bin/bash

#Run simulations
echo $LM_LICENSE_FILE
echo $VUNIT_MODELSIM_INI
cd ./sim
python3 run.py --xunit-xml sim_report.xml --modelsim --coverage
